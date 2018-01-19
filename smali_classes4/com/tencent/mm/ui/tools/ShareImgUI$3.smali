.class final Lcom/tencent/mm/ui/tools/ShareImgUI$3;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ShareImgUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xDd:Lcom/tencent/mm/ui/tools/ShareImgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ShareImgUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c1a8000000L

    const/16 v0, 0x3835

    .line 240
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$3;->xDd:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x128418000000L

    const v2, 0x25083

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$3;->xDd:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->d(Lcom/tencent/mm/ui/tools/ShareImgUI;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$3;->xDd:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "launch : fail, filePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$3;->xDd:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->e(Lcom/tencent/mm/ui/tools/ShareImgUI;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$3;->xDd:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    .line 248
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 251
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI$3;->xDd:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->c(Lcom/tencent/mm/ui/tools/ShareImgUI;)V

    .line 251
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
