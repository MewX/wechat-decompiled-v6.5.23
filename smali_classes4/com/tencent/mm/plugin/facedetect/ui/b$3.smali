.class final Lcom/tencent/mm/plugin/facedetect/ui/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/b;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lls:Lcom/tencent/mm/plugin/facedetect/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x55c68000000L

    const v0, 0xab8d

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$3;->lls:Lcom/tencent/mm/plugin/facedetect/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x55c70000000L

    const v2, 0xab8e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$3;->lls:Lcom/tencent/mm/plugin/facedetect/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/b;->ljK:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/b$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/b$3$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/b$3;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$3;->lls:Lcom/tencent/mm/plugin/facedetect/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/b;->kuv:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/b$3;->lls:Lcom/tencent/mm/plugin/facedetect/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/ui/b;->ljK:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 129
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
