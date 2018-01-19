.class final Lcom/tencent/mm/plugin/game/ui/m$1;
.super Lcom/tencent/mm/plugin/game/d/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/m;->e(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mor:Lcom/tencent/mm/plugin/game/ui/m;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/m;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9068000000L

    const v0, 0x1720d

    .line 561
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/m$1;->mor:Lcom/tencent/mm/plugin/game/ui/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/m$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/d/e$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final x(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const-wide v4, 0xb9070000000L

    const v2, 0x1720e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 569
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/m$1;->mor:Lcom/tencent/mm/plugin/game/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/m;->a(Lcom/tencent/mm/plugin/game/ui/m;)Lcom/tencent/mm/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/m$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
