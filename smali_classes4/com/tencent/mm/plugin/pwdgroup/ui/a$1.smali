.class final Lcom/tencent/mm/plugin/pwdgroup/ui/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/pwdgroup/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oeP:Lcom/tencent/mm/plugin/pwdgroup/ui/a;

.field final synthetic yV:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/pwdgroup/ui/a;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x9bd88000000L

    const v0, 0x137b1

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a$1;->oeP:Lcom/tencent/mm/plugin/pwdgroup/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a$1;->yV:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x9bda0000000L

    const v2, 0x137b4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a$1;->yV:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/pwdgroup/ui/a$1;->oeP:Lcom/tencent/mm/plugin/pwdgroup/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/pwdgroup/ui/a;->a(Lcom/tencent/mm/plugin/pwdgroup/ui/a;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 152
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x9bd98000000L

    const v0, 0x137b3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x9bd90000000L

    const v0, 0x137b2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
