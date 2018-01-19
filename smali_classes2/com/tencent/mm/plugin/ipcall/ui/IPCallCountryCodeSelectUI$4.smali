.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mDP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa92d0000000L

    const v0, 0x1525a

    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$4;->mDP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0xa92d8000000L

    const v3, 0x1525b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$4;->mDP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->aNu()V

    .line 213
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 214
    const-string/jumbo v1, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$4;->mDP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string/jumbo v1, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$4;->mDP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$4;->mDP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->setResult(ILandroid/content/Intent;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$4;->mDP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->finish()V

    .line 218
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
