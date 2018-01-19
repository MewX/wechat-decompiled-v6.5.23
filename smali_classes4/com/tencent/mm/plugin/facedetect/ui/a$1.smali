.class final Lcom/tencent/mm/plugin/facedetect/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/a;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ljN:Lcom/tencent/mm/plugin/facedetect/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x56028000000L

    const v0, 0xac05

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$1;->ljN:Lcom/tencent/mm/plugin/facedetect/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x56030000000L

    const v2, 0xac06

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$1;->ljN:Lcom/tencent/mm/plugin/facedetect/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljK:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/a$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/a$1$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/a$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$1;->ljN:Lcom/tencent/mm/plugin/facedetect/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljC:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$1;->ljN:Lcom/tencent/mm/plugin/facedetect/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljK:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 151
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
