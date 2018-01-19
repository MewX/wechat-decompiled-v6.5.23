.class final Lcom/tencent/mm/view/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/a;->ni(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xTe:Lcom/tencent/mm/view/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x11dc10000000L

    const v0, 0x23b82

    .line 362
    iput-object p1, p0, Lcom/tencent/mm/view/a$3;->xTe:Lcom/tencent/mm/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x11dc20000000L    # 9.702030005767E-311

    const v2, 0x23b84

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/view/a$3;->xTe:Lcom/tencent/mm/view/a;

    invoke-static {v0}, Lcom/tencent/mm/view/a;->c(Lcom/tencent/mm/view/a;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 372
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x11dc28000000L

    const v0, 0x23b85

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x11dc18000000L

    const v0, 0x23b83

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
