.class final Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xNe:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)V
    .locals 4

    .prologue
    const-wide v2, 0x127418000000L

    const v0, 0x24e83

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView$1;->xNe:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x127420000000L

    const v1, 0x24e84

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView$1;->xNe:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->a(Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView$1;->xNe:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->b(Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView$1;->xNe:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->c(Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView$1;->xNe:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->d(Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 67
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
