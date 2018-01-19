.class final Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$9;
.super Lcom/tencent/mm/plugin/qqmail/b/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->baY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oiI:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V
    .locals 4

    .prologue
    const-wide v2, 0x50220000000L

    const v0, 0xa044

    .line 395
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$9;->oiI:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/b/p$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    .prologue
    const-wide v2, 0x50240000000L

    const v0, 0xa048

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 424
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x50238000000L

    const v2, 0xa047

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$9;->oiI:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->a(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;I)I

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$9;->oiI:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->m(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$9;->oiI:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->n(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)I

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$9;->oiI:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->f(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 420
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$9;->oiI:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->d(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    .line 420
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onProgress(I)V
    .locals 6

    .prologue
    const-wide v4, 0x50228000000L

    const v3, 0xa045

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 398
    const-string/jumbo v0, "MicroMsg.AttachDownloadPage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "download progress : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$9;->oiI:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->j(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$9;->oiI:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->a(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;I)I

    .line 401
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x50230000000L

    const v4, 0xa046

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$9;->oiI:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->k(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$9;->oiI:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->l(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$9;->oiI:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->l(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$9;->oiI:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->a(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;I)I

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$9;->oiI:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$9;->oiI:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    sget v3, Lcom/tencent/mm/R$l;->dpF:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$9;->oiI:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->a(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$9;->oiI:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->d(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    .line 409
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
