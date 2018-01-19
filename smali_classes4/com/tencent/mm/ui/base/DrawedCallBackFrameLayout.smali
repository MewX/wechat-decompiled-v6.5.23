.class public Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout$a;
    }
.end annotation


# instance fields
.field public wsO:Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x307f8000000L

    const/16 v0, 0x60ff

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const-wide v2, 0x30808000000L

    const/16 v1, 0x6101

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout;->wsO:Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout$a;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout;->wsO:Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout$a;->aFx()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout;->wsO:Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout$a;

    .line 38
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const-wide v2, 0x30800000000L

    const/16 v0, 0x6100

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 26
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
