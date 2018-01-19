.class final Lcom/tencent/mm/ui/tools/CropImageView$2;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xAy:Lcom/tencent/mm/ui/tools/CropImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageView;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c4c0000000L

    const/16 v0, 0x3898

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView$2;->xAy:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x1c4c8000000L    # 9.60799906728E-312

    const/16 v2, 0x3899

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x122d

    if-ne v0, v1, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$2;->xAy:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->a(Lcom/tencent/mm/ui/tools/CropImageView;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$2;->xAy:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->m(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$2;->xAy:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->m(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView$b;->cancel()Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$2;->xAy:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->n(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$b;

    .line 146
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->handleMessage(Landroid/os/Message;)V

    .line 147
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView$2;->xAy:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->o(Lcom/tencent/mm/ui/tools/CropImageView;)V

    goto :goto_0
.end method
