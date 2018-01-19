.class public final Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static c(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0xc7fd8000000L

    const v2, 0x18ffb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 178
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/c;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/c;-><init>()V

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/b;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/b;-><init>()V

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 182
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
