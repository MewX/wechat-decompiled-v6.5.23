.class final Lcom/tencent/mm/pluginsdk/ui/tools/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public eKz:Landroid/widget/ImageView;

.field public lSo:Landroid/graphics/Bitmap;

.field final synthetic tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x101e8000000L

    const/16 v0, 0x203d

    .line 401
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x101f0000000L

    const/4 v3, 0x0

    const/16 v2, 0x203e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->eKz:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->lSo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->lSo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->eKz:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->f(Landroid/widget/ImageView;)V

    .line 415
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->eKz:Landroid/widget/ImageView;

    .line 416
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->lSo:Landroid/graphics/Bitmap;

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->tYX:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->tYT:Lcom/tencent/mm/pluginsdk/ui/tools/g$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->B(Ljava/lang/Object;)V

    .line 418
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->eKz:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->lSo:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
