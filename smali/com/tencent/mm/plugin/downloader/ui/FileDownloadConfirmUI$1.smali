.class final Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksO:J

.field final synthetic ktT:Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;J)V
    .locals 4

    .prologue
    const-wide v2, 0x10e7c8000000L

    const v0, 0x21cf9

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$1;->ktT:Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$1;->ksO:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v8, 0x10e7d0000000L    # 9.183599909087E-311

    const v6, 0x21cfa

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$1;->ksO:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->bi(J)I

    .line 31
    const-string/jumbo v0, "MicroMsg.FileDownloadConfirmUI"

    const-string/jumbo v1, "Remove task: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$1;->ksO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
