.class public final Lcom/tencent/mm/view/footer/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/footer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xVk:Lcom/tencent/mm/view/footer/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/footer/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x11db38000000L

    const v0, 0x23b67

    .line 458
    iput-object p1, p0, Lcom/tencent/mm/view/footer/a$2;->xVk:Lcom/tencent/mm/view/footer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x11db48000000L

    const v2, 0x23b69

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a$2;->xVk:Lcom/tencent/mm/view/footer/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/footer/a;->setVisibility(I)V

    .line 467
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x11db50000000L

    const v0, 0x23b6a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 472
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x11db40000000L

    const v0, 0x23b68

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 462
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
