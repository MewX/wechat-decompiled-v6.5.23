.class final Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->baX()V
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
    const-wide v2, 0x50820000000L

    const v0, 0xa104

    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$5;->oiI:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x50828000000L

    const v1, 0xa105

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage$5;->oiI:Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;->g(Lcom/tencent/mm/plugin/qqmail/ui/AttachDownloadPage;)V

    .line 256
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
