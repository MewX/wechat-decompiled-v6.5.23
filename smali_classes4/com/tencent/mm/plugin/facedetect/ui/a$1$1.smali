.class final Lcom/tencent/mm/plugin/facedetect/ui/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ljO:Lcom/tencent/mm/plugin/facedetect/ui/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/a$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x56048000000L

    const v0, 0xac09

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$1$1;->ljO:Lcom/tencent/mm/plugin/facedetect/ui/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x56058000000L

    const v2, 0xac0b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$1$1;->ljO:Lcom/tencent/mm/plugin/facedetect/ui/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/a$1;->ljN:Lcom/tencent/mm/plugin/facedetect/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljC:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 143
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x56060000000L

    const v0, 0xac0c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x56050000000L

    const v0, 0xac0a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
