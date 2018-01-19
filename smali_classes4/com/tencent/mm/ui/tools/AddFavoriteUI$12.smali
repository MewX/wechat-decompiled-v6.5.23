.class final Lcom/tencent/mm/ui/tools/AddFavoriteUI$12;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/AddFavoriteUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xzr:Lcom/tencent/mm/ui/tools/AddFavoriteUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c600000000L

    const/16 v0, 0x38c0

    .line 260
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$12;->xzr:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x1c608000000L

    const/16 v2, 0x38c1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$12;->xzr:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->d(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$12;->xzr:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$12;->xzr:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ut(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$12;->xzr:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->YB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    :cond_0
    const-string/jumbo v0, "MicroMsg.AddFavoriteUI"

    const-string/jumbo v1, "launch : fail, filePath is null or file is not a valid img."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$12;->xzr:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->g(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$12;->xzr:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    .line 268
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 272
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$12;->xzr:Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->h(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    .line 272
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
