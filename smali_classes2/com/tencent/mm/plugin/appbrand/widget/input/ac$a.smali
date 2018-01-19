.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/input/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Source:",
        "Landroid/view/View;",
        "Target:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mN:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTarget;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1214e0000000L

    const v0, 0x2429c

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method abstract cc(Landroid/view/View;)Z
.end method

.method abstract cd(Landroid/view/View;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TTarget;"
        }
    .end annotation
.end method

.method public final ce(Landroid/view/View;)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSource;)TTarget;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-wide v4, 0x1214e8000000L

    const v3, 0x2429d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$a;->mN:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$a;->mN:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/z;->al(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$a;->mN:Landroid/view/View;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 150
    :goto_0
    return-object v0

    .line 134
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/support/v4/view/z;->al(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 139
    :goto_1
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 140
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$a;->cc(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 141
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 147
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0

    .line 150
    :cond_4
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$a;->cd(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ac$a;->mN:Landroid/view/View;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
