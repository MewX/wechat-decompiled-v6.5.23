.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ngO:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

.field final synthetic ngP:Lcom/tencent/mm/g/a/so;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;Lcom/tencent/mm/g/a/so;)V
    .locals 4

    .prologue
    const-wide v2, 0x1310c8000000L

    const v0, 0x26219

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;->ngO:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;->ngP:Lcom/tencent/mm/g/a/so;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1310d0000000L

    const v3, 0x2621a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    const-string/jumbo v0, "MicroMsg.MallIndexOSUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mUserInfo needBind : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;->ngO:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)Lcom/tencent/mm/g/a/so$b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/so$b;->eZV:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hasNewTips : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;->ngO:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)Lcom/tencent/mm/g/a/so$b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/so$b;->eZW:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " swipeOn : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;->ngO:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)Lcom/tencent/mm/g/a/so$b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/so$b;->eZX:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;->ngO:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->b(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;->ngO:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    :cond_0
    const-string/jumbo v0, "MicroMsg.MallIndexOSUI"

    const-string/jumbo v1, "error for callback ac finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 240
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;->ngO:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;->ngP:Lcom/tencent/mm/g/a/so;

    iget-object v1, v1, Lcom/tencent/mm/g/a/so;->eZT:Lcom/tencent/mm/g/a/so$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;Lcom/tencent/mm/g/a/so$b;)Lcom/tencent/mm/g/a/so$b;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;->ngO:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;)Lcom/tencent/mm/g/a/so$b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/g/a/so$b;->errCode:I

    if-nez v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI$2;->ngO:Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexOSUI;->aPv()V

    .line 240
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
