.class final Lcom/tencent/mm/ui/tools/ShareScreenImgUI$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ShareScreenImgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xDn:Lcom/tencent/mm/ui/tools/ShareScreenImgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShareScreenImgUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1e058000000L

    const/16 v0, 0x3c0b

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI$1;->xDn:Lcom/tencent/mm/ui/tools/ShareScreenImgUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x1e060000000L

    const/16 v2, 0x3c0c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI$1;->xDn:Lcom/tencent/mm/ui/tools/ShareScreenImgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->a(Lcom/tencent/mm/ui/tools/ShareScreenImgUI;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI$1;->xDn:Lcom/tencent/mm/ui/tools/ShareScreenImgUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string/jumbo v0, "MicroMsg.ShareScreenImgUI"

    const-string/jumbo v1, "launch : fail, filePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI$1;->xDn:Lcom/tencent/mm/ui/tools/ShareScreenImgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->b(Lcom/tencent/mm/ui/tools/ShareScreenImgUI;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI$1;->xDn:Lcom/tencent/mm/ui/tools/ShareScreenImgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->finish()V

    .line 142
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 145
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenImgUI$1;->xDn:Lcom/tencent/mm/ui/tools/ShareScreenImgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareScreenImgUI;->c(Lcom/tencent/mm/ui/tools/ShareScreenImgUI;)V

    .line 145
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
