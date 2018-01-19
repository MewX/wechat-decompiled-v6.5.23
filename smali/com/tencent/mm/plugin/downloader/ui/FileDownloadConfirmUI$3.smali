.class final Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktT:Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10e800000000L

    const v0, 0x21d00

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$3;->ktT:Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x10e808000000L

    const v1, 0x21d01

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI$3;->ktT:Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;->finish()V

    .line 46
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
