.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a;
    }
.end annotation


# instance fields
.field private eXM:Ljava/lang/String;

.field private eXO:Ljava/lang/String;

.field private mCT:Landroid/widget/ListView;

.field private mCU:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa9ba8000000L

    const v1, 0x15375

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->mCU:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa9bc8000000L

    const v1, 0x15379

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->eXM:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa9bd0000000L

    const v1, 0x1537a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->eXO:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0xa9bb0000000L

    const v1, 0x15376

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xa9bc0000000L

    const v1, 0x15378

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    sget v0, Lcom/tencent/mm/R$i;->cCm:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xa9bb8000000L

    const v3, 0x15377

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallAllRecordUI_phoneNumber"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->eXO:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallAllRecordUI_contactId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->eXM:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "IPCallAllRecordUI_isSinglePhoneNumber"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->mCU:Z

    .line 50
    sget v0, Lcom/tencent/mm/R$l;->dGW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->pg(I)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 59
    sget v0, Lcom/tencent/mm/R$h;->bfC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->mCT:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;->mCT:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a;

    invoke-direct {v1, p0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallAllRecordUI;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
