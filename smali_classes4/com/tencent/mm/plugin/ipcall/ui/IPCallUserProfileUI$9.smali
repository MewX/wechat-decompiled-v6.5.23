.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->aLA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa92f0000000L

    const v0, 0x1525e

    .line 413
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->mIa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0xa92f8000000L

    const v7, 0x1525f

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->mIa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)Lcom/tencent/mm/plugin/ipcall/a/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/e;->start()V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->mIa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)Lcom/tencent/mm/plugin/ipcall/a/e/e;

    move-result-object v0

    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/e/e;->mAo:J

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->mIa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)Lcom/tencent/mm/plugin/ipcall/a/e/e;

    move-result-object v0

    const-wide/16 v2, 0x5

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/e/e;->mAp:J

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->mIa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)Lcom/tencent/mm/plugin/ipcall/a/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e/e;->finish()V

    .line 420
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x31de

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->mIa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SENDTO"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "smsto:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->mIa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->e(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->BK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 423
    const-string/jumbo v1, "sms_body"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->mIa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    sget v3, Lcom/tencent/mm/R$l;->dGC:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/q;->Aq()Lcom/tencent/mm/storage/x;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->mIa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->startActivity(Landroid/content/Intent;)V

    .line 425
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 430
    :goto_0
    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->mIa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 426
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SENDTO"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "smsto:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->mIa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->f(Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 427
    const-string/jumbo v1, "sms_body"

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->mIa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    sget v3, Lcom/tencent/mm/R$l;->dGC:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/q;->Aq()Lcom/tencent/mm/storage/x;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI$9;->mIa:Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;->startActivity(Landroid/content/Intent;)V

    .line 430
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
