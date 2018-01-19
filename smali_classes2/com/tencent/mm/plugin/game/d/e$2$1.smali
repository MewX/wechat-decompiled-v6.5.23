.class final Lcom/tencent/mm/plugin/game/d/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/d/e$2;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ao/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic msg:Landroid/graphics/Bitmap;

.field final synthetic msh:Lcom/tencent/mm/plugin/game/d/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/d/e$2;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0xb6ea8000000L

    const v0, 0x16dd5

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/d/e$2$1;->msh:Lcom/tencent/mm/plugin/game/d/e$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/d/e$2$1;->msg:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xb6eb0000000L

    const v2, 0x16dd6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e$2$1;->msh:Lcom/tencent/mm/plugin/game/d/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/e$2;->irb:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/d/e$2$1;->msh:Lcom/tencent/mm/plugin/game/d/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/e$2;->irb:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/d/e$2$1;->msg:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 175
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
