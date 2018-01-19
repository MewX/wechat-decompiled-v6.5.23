.class public final Lcom/tencent/mm/plugin/facedetect/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/ui/b$c;,
        Lcom/tencent/mm/plugin/facedetect/ui/b$b;,
        Lcom/tencent/mm/plugin/facedetect/ui/b$a;
    }
.end annotation


# instance fields
.field public kuv:Landroid/view/View;

.field ljH:Landroid/widget/Button;

.field public ljK:Landroid/view/animation/Animation;

.field llq:Landroid/support/v4/view/u;

.field public llr:Lcom/tencent/mm/plugin/facedetect/ui/b$a;

.field public wV:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xd3698000000L    # 7.1778497000454E-311

    const/4 v0, 0x0

    const v4, 0x1a6d3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->kuv:Landroid/view/View;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->ljK:Landroid/view/animation/Animation;

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$a;->aMS:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->ljK:Landroid/view/animation/Animation;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->ljK:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 54
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .prologue
    const-wide v2, 0x55ca0000000L

    const v1, 0xab94

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/b;->kuv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/b$3;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 132
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
