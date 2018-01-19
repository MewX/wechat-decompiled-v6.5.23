.class final Lcom/tencent/mm/ui/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/g;->m(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gVp:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic waQ:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x24f08000000L

    const/16 v0, 0x49e1

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/g$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/ui/g$1;->waQ:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/g$1;->gVp:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v8, 0x24f10000000L

    const/16 v7, 0x49e2

    const/4 v6, 0x3

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/ui/g$1;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/ui/g$1;->waQ:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/g$1;->gVp:I

    invoke-static {v0, v6, v2}, Lcom/tencent/mm/ui/g;->W(Ljava/lang/String;II)I

    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    invoke-static {v0}, Lcom/tencent/mm/af/e;->iR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "https://work.weixin.qq.com/wework_admin/commdownload?from=conv%s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "off"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/f;->wD(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v3, v6, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    :cond_0
    sget v2, Lcom/tencent/mm/R$l;->dsD:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    new-instance v2, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wF(Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/R$l;->dsz:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wH(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/downloader/model/g$a;->mO(I)V

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/downloader/model/g$a;->dU(Z)V

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/downloader/model/g$a;->ktE:Lcom/tencent/mm/plugin/downloader/model/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    .line 92
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 91
    :cond_1
    const-string/jumbo v0, "on"

    goto :goto_0
.end method
