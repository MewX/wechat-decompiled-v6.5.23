.class final Lcom/tencent/mm/plugin/sns/abtest/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/abtest/b;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pAQ:Lcom/tencent/mm/plugin/sns/abtest/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/abtest/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x81378000000L

    const v0, 0x1026f

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/abtest/b$4;->pAQ:Lcom/tencent/mm/plugin/sns/abtest/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x81388000000L

    const v2, 0x10271

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/sns/abtest/b$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/abtest/b$4$1;-><init>(Lcom/tencent/mm/plugin/sns/abtest/b$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b$4;->pAQ:Lcom/tencent/mm/plugin/sns/abtest/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAO:Z

    .line 134
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x81390000000L

    const v0, 0x10272

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x81380000000L

    const v2, 0x10270

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b$4;->pAQ:Lcom/tencent/mm/plugin/sns/abtest/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAO:Z

    .line 122
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
