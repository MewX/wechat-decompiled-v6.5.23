.class public final Lcom/tencent/mm/plugin/multitalk/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nBl:Z

.field private nBm:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x44f20000000L

    const v0, 0x89e4

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 4

    .prologue
    const-wide v2, 0x44f38000000L

    const v1, 0x89e7

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->nBm:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->nBl:Z

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final y(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const-wide v4, 0x44f28000000L

    const v2, 0x89e5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->nBl:Z

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->nBl:Z

    .line 26
    sget v0, Lcom/tencent/mm/R$l;->dMn:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/as/a;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/i;

    .line 28
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final z(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const-wide v4, 0x44f30000000L

    const v2, 0x89e6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->nBm:Z

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h;->nBm:Z

    .line 35
    sget v0, Lcom/tencent/mm/R$l;->elj:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/as/a;->a(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/base/i;

    .line 37
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
