.class public Lcom/tencent/mm/ui/tools/TestTimeForChatting;
.super Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field public gdF:I

.field public xDJ:Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;

.field public xDK:I

.field public xDL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x1c470000000L

    const/16 v2, 0x388e

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const-string/jumbo v0, "MicroMsg.TestTimeForChatting"

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->TAG:Ljava/lang/String;

    .line 53
    iput v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->gdF:I

    .line 117
    iput v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->xDK:I

    .line 118
    iput v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->xDL:I

    .line 27
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x1c478000000L

    const/16 v2, 0x388f

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const-string/jumbo v0, "MicroMsg.TestTimeForChatting"

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->TAG:Ljava/lang/String;

    .line 53
    iput v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->gdF:I

    .line 117
    iput v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->xDK:I

    .line 118
    iput v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->xDL:I

    .line 33
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cmc()V
    .locals 10

    .prologue
    const-wide v8, 0x1c488000000L

    const/16 v6, 0x3891

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const-string/jumbo v0, "MicroMsg.TestTimeForChatting"

    const-string/jumbo v1, "klem frameCount:%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->gdF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2bbe

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->gdF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 61
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const-wide v6, 0x1c490000000L

    const/16 v5, 0x3892

    const/16 v4, 0x12

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->gdF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->gdF:I

    .line 69
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->tK(I)V

    .line 77
    invoke-static {v4}, Lcom/tencent/mm/plugin/report/service/f;->tK(I)V

    .line 78
    const/16 v0, 0x19

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->tK(I)V

    .line 79
    const/16 v0, 0x18

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->tK(I)V

    .line 80
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->tK(I)V

    .line 81
    invoke-static {v4}, Lcom/tencent/mm/plugin/report/service/f;->tK(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->xDJ:Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->xDJ:Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;->bZQ()V

    .line 85
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string/jumbo v1, "MicroMsg.TestTimeForChatting"

    const-string/jumbo v2, "dispatchDraw"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const-wide v6, 0x1c498000000L

    const/16 v5, 0x3893

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    const-string/jumbo v0, "MicroMsg.TestTimeForChatting"

    const-string/jumbo v1, "ashu::fitSystemWindows: %s, fixBottomPadding:%d fixRightPadding:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->xDK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->xDL:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->xDK:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 141
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->xDL:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 143
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const-wide v8, 0x132228000000L

    const v6, 0x26445

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    const-string/jumbo v2, "MicroMsg.TestTimeForChatting"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const-wide v2, 0x1c480000000L

    const/16 v0, 0x3890

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/widget/DrawedCallBackLinearLayout;->onLayout(ZIIII)V

    .line 44
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
