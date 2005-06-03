/*
Launchy: Application Launcher
Copyright (C) 2005  Josh Karlin

This program is free software; you can redistribute it and/or
modify it under the terms of the GNU General Public License
as published by the Free Software Foundation; either version 2
of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
*/

// SmartComboBox.cpp : implementation file
//

#include "stdafx.h"
#include "Launchy.h"
#include "SmartComboBox.h"


// SmartComboBox

IMPLEMENT_DYNAMIC(SmartComboBox, CComboBox)

SmartComboBox::SmartComboBox()
{
	CComboBox();
}

SmartComboBox::~SmartComboBox()
{
}


BEGIN_MESSAGE_MAP(SmartComboBox, CComboBox)
	ON_WM_KEYDOWN()
	ON_WM_CHAR()
	ON_WM_CTLCOLOR()
	ON_WM_DESTROY()
END_MESSAGE_MAP()



// SmartComboBox message handlers



void SmartComboBox::OnKeyDown(UINT nChar, UINT nRepCnt, UINT nFlags)
{
	// TODO: Add your message handler code here and/or call default
	AfxMessageBox(_T("Hello!"));
	CComboBox::OnKeyDown(nChar, nRepCnt, nFlags);
}

void SmartComboBox::OnChar(UINT nChar, UINT nRepCnt, UINT nFlags)
{
	// TODO: Add your message handler code here and/or call default
	AfxMessageBox(_T("Hello!"));
	CComboBox::OnChar(nChar, nRepCnt, nFlags);
}



HBRUSH SmartComboBox::OnCtlColor(CDC* pDC, CWnd* pWnd, UINT nCtlColor)
{
	if (nCtlColor == CTLCOLOR_EDIT)
	{
		//[ASCII 160][ASCII 160][ASCII 160]Edit control
		if (m_edit.GetSafeHwnd() == NULL) {
			m_edit.SubclassWindow(pWnd->GetSafeHwnd());
		}
	}
	else if (nCtlColor == CTLCOLOR_LISTBOX)
	{
		//ListBox control
		if (m_listbox.GetSafeHwnd() == NULL)
			m_listbox.SubclassWindow(pWnd->GetSafeHwnd());
	}

	HBRUSH hbr = CComboBox::OnCtlColor(pDC, pWnd, nCtlColor);

	// TODO:  Change any attributes of the DC here

	// TODO:  Return a different brush if the default is not desired
	return hbr;
}

void SmartComboBox::OnDestroy()
{
	if (m_edit.GetSafeHwnd() != NULL)
		m_edit.UnsubclassWindow();
	if (m_listbox.GetSafeHwnd() != NULL)
		m_listbox.UnsubclassWindow();

	CComboBox::OnDestroy();

	// TODO: Add your message handler code here
}
