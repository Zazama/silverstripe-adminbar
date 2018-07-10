<style>
    @media only screen and (max-width: 1200px) {
        #AdminBar, #AdminBar + hr {
            display: none;
        }
    }
</style>
<div id="AdminBar" style="text-align: center;padding: 0.5em 0;">
    <a href="/admin" style="margin-right: 3em;"><%t Zazama\AdminBar.AdminCenter 'admin center' %></a>
    <a href="/admin/pages/edit/show/$ID" style="margin-right: 3em;"><%t Zazama\AdminBar.EditPage 'edit page' %></a>
    <a href="?flush=1" style="margin-right: 3em;"><%t Zazama\AdminBar.Flush 'renew templates' %></a>
    <a href="/dev/build?flush=1" style="margin-right: 3em;"><%t Zazama\AdminBar.DevBuild 'dev/build' %></a>
</div>
<hr>