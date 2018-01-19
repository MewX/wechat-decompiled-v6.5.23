.class final Lcom/tencent/mm/plugin/gallery/ui/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lTE:Lcom/tencent/mm/plugin/gallery/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/h;)V
    .locals 4

    .prologue
    const-wide v2, 0xad908000000L

    const v0, 0x15b21

    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/h$1;->lTE:Lcom/tencent/mm/plugin/gallery/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xad910000000L

    const v6, 0x15b22

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    const-string/jumbo v0, "MicroMsg.ThumbDrawable"

    const-string/jumbo v1, "invalidateSelf"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h$1;->lTE:Lcom/tencent/mm/plugin/gallery/ui/h;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEQ()Lcom/tencent/mm/plugin/gallery/model/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/h$1;->lTE:Lcom/tencent/mm/plugin/gallery/ui/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/h;->mFilePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/h$1;->lTE:Lcom/tencent/mm/plugin/gallery/ui/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/ui/h;->lPe:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/h$1;->lTE:Lcom/tencent/mm/plugin/gallery/ui/h;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/gallery/ui/h;->lPf:J

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/gallery/model/a;->Ai(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Lcom/tencent/mm/plugin/gallery/ui/h;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h$1;->lTE:Lcom/tencent/mm/plugin/gallery/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/h;->lTz:Lcom/tencent/mm/plugin/gallery/ui/h$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h$1;->lTE:Lcom/tencent/mm/plugin/gallery/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Lcom/tencent/mm/plugin/gallery/ui/h;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h$1;->lTE:Lcom/tencent/mm/plugin/gallery/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Lcom/tencent/mm/plugin/gallery/ui/h;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h$1;->lTE:Lcom/tencent/mm/plugin/gallery/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/h;->lTz:Lcom/tencent/mm/plugin/gallery/ui/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/gallery/ui/h$a;->aFA()V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h$1;->lTE:Lcom/tencent/mm/plugin/gallery/ui/h;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/gallery/ui/h;->lTA:J

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h$1;->lTE:Lcom/tencent/mm/plugin/gallery/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/h;->invalidateSelf()V

    .line 280
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
