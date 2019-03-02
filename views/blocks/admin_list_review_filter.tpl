<td class="listfilter first">
        <div class="r1"><div class="b1">
        <input class="listedit" type="text" size="15" maxlength="128" name="where[oxreviews][oxcreate]" value="[{$where.oxreviews.oxcreate}]">
        </div></div>
    </td>
    <td class="listfilter">
        <div class="r1"><div class="b1">
        <input class="listedit" type="text" size="15" maxlength="128" name="where[oxreviews][oxtext]" value="[{$where.oxreviews.oxtext}]">
        </div></div>
    </td>
    <td class="listfilter" nowrap>
        <div class="r1"><div class="b1">
        <div class="find">
            <select name="changelang" class="editinput" onChange="Javascript:changeLanguage();">
              [{foreach from=$languages item=lang}]
              <option value="[{$lang->id}]" [{if $lang->selected}]SELECTED[{/if}]>[{$lang->name}]</option>
              [{/foreach}]
            </select>
            <select name="viewListSize" class="editinput" onChange="JavaScript:top.oxid.admin.changeListSize()">
              <option value="50" [{if $viewListSize == 50}]SELECTED[{/if}]>50</option>
              <option value="100" [{if $viewListSize == 100}]SELECTED[{/if}]>100</option>
              <option value="200" [{if $viewListSize == 200}]SELECTED[{/if}]>200</option>
            </select>
            <input class="listedit" type="submit" name="submitit" value="[{oxmultilang ident="GENERAL_SEARCH"}]">
        </div>

        <input class="listedit" type="text" size="15" maxlength="128" name="where[oxarticles][oxtitle]" value="[{$where.oxarticles.oxtitle}]">

        </div>
      </div>
    </td>
    <td>
    </td>