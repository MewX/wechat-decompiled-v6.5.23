.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    const-wide v2, 0xa9418000000L

    const v0, 0x15283

    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$5;->mDP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0xa9420000000L

    const v4, 0x15284

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$5;->mDP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$5;->mDP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)Lcom/tencent/mm/plugin/ipcall/ui/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$5;->mDP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, p3, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/ui/a;

    .line 230
    const-string/jumbo v2, "country_name"

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/ui/a;->gNY:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string/jumbo v2, "couttry_code"

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/a;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$5;->mDP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->setResult(ILandroid/content/Intent;)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$5;->mDP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->finish()V

    .line 235
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
