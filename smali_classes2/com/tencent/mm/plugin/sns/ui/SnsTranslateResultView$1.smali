.class final Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/model/ao$b;ILjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qwW:Lcom/tencent/mm/plugin/sns/model/ao$b;

.field final synthetic qwX:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;Lcom/tencent/mm/plugin/sns/model/ao$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x7d7a8000000L

    const v0, 0xfaf5

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView$1;->qwX:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView$1;->qwW:Lcom/tencent/mm/plugin/sns/model/ao$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x7d7c0000000L

    const v0, 0xfaf8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x7d7b8000000L

    const v1, 0xfaf7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView$1;->qwW:Lcom/tencent/mm/plugin/sns/model/ao$b;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView$1;->qwW:Lcom/tencent/mm/plugin/sns/model/ao$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ao;->a(Lcom/tencent/mm/plugin/sns/model/ao$b;)V

    .line 145
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x7d7c8000000L

    const v0, 0xfaf9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x7d7b0000000L

    const v0, 0xfaf6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
