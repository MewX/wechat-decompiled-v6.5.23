.class final Lcom/tencent/mm/plugin/game/d/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irb:Landroid/widget/ImageView;

.field final synthetic msd:Lcom/tencent/mm/plugin/game/d/e;

.field final synthetic mse:Lcom/tencent/mm/plugin/game/d/e$b;

.field final synthetic msf:Lcom/tencent/mm/plugin/game/d/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/d/e;Lcom/tencent/mm/plugin/game/d/e$b;Lcom/tencent/mm/plugin/game/d/e$a;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const-wide v2, 0xb6f30000000L

    const v0, 0x16de6

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/d/e$2;->msd:Lcom/tencent/mm/plugin/game/d/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/d/e$2;->mse:Lcom/tencent/mm/plugin/game/d/e$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/d/e$2;->msf:Lcom/tencent/mm/plugin/game/d/e$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/game/d/e$2;->irb:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V
    .locals 6

    .prologue
    const-wide v4, 0xb6f40000000L

    const v2, 0x16de8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    if-eqz p3, :cond_2

    iget-object v0, p3, Lcom/tencent/mm/ao/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p3, Lcom/tencent/mm/ao/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e$2;->msf:Lcom/tencent/mm/plugin/game/d/e$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/game/d/e$a;->msj:Z

    if-eqz v1, :cond_0

    .line 163
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/e;->y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e$2;->msf:Lcom/tencent/mm/plugin/game/d/e$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/game/d/e$a;->gNa:Z

    if-eqz v1, :cond_1

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e$2;->msd:Lcom/tencent/mm/plugin/game/d/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/e;->moq:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/a/f;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/game/d/e$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/d/e$2$1;-><init>(Lcom/tencent/mm/plugin/game/d/e$2;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e$2;->mse:Lcom/tencent/mm/plugin/game/d/e$b;

    if-eqz v1, :cond_2

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e$2;->mse:Lcom/tencent/mm/plugin/game/d/e$b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/d/e$b;->x(Landroid/graphics/Bitmap;)V

    .line 181
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final kF(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xb6f38000000L

    const v0, 0x16de7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
