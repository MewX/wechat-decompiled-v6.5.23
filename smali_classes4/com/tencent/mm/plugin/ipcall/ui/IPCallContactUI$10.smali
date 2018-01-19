.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mDm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9a10000000L

    const v0, 0x15342

    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$10;->mDm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xa9a18000000L

    const v2, 0x15343

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$10;->mDm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Lcom/tencent/mm/plugin/ipcall/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$10;->mDm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$10;->mDm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Lcom/tencent/mm/plugin/ipcall/ui/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/c;->jIt:Z

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$10;->mDm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Lcom/tencent/mm/plugin/ipcall/ui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$10;->mDm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->h(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/c;->BA(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$10;->mDm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI$10;->mDm:Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallContactUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 250
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
