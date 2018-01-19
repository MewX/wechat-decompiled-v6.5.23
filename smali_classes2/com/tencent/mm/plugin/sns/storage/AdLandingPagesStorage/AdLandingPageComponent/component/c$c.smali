.class final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public iPR:Landroid/support/v7/widget/RecyclerView;

.field final synthetic pUO:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c;

.field private pUR:Landroid/support/v7/widget/LinearLayoutManager;

.field public pUS:I

.field private pUT:I

.field private pUU:I

.field private pUV:J

.field public pUW:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 6

    .prologue
    const-wide v4, 0x78558000000L

    const v2, 0xf0ab

    const/4 v1, -0x1

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c;->pUO:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c;->pUS:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c;->pUT:I

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c;->pUU:I

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c;->pUV:J

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c$1;-><init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c;->pUW:Ljava/lang/Runnable;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c;->iPR:Landroid/support/v7/widget/RecyclerView;

    .line 61
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c;->pUR:Landroid/support/v7/widget/LinearLayoutManager;

    .line 62
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bmQ()V
    .locals 6

    .prologue
    const-wide v4, 0x78560000000L

    const v2, 0xf0ac

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c;->iPR:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c;->pUW:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private f(IIJ)V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x78578000000L

    const v6, 0xf0af

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    const-string/jumbo v1, "AdLandingCarouselComp"

    const-string/jumbo v2, "flyingItems start %d, end %d, timeExposure %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c;->pUO:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c;

    if-le p1, p2, :cond_0

    const-string/jumbo v0, "AdLandingCarouselComp"

    const-string/jumbo v1, "wtf start > end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c;->cZ(II)V

    if-ne p2, p1, :cond_2

    :goto_1
    int-to-long v2, v0

    div-long v2, p3, v2

    :goto_2
    if-gt p1, p2, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c;->pUK:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$a;

    if-eqz v0, :cond_1

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$a;->isVisible:Z

    if-eqz v4, :cond_1

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$a;->isVisible:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$a;->pUN:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$a;->time:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$a;->time:J

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 123
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    const-wide v2, 0x78570000000L

    const v0, 0xf0ae

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 111
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 10

    .prologue
    const-wide v8, 0x78568000000L

    const v6, 0xf0ad

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->e(Landroid/support/v7/widget/RecyclerView;I)V

    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c;->pUS:I

    if-eq p2, v0, :cond_1

    .line 77
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c;->bmQ()V

    .line 80
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 104
    :cond_1
    :goto_0
    iput p2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c;->pUS:I

    .line 105
    const-string/jumbo v0, "AdLandingCarouselComp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c;->pUO:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c;->bmN()V

    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c;->pUS:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c;->pUR:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->eZ()I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c;->pUR:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->fa()I

    move-result v1

    .line 86
    iget v2, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c;->pUT:I

    if-ge v1, v2, :cond_2

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c;->pUT:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c;->pUV:J

    sub-long/2addr v2, v4

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c;->f(IIJ)V

    goto :goto_0

    .line 88
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c;->pUU:I

    if-le v0, v1, :cond_1

    .line 89
    iget v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c;->pUU:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c;->pUV:J

    sub-long/2addr v2, v4

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c;->f(IIJ)V

    goto :goto_0

    .line 94
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c;->bmQ()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c;->iPR:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c;->pUW:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 97
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c;->pUR:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->eZ()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c;->pUT:I

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c;->pUR:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->fa()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c;->pUU:I

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/c$c;->pUV:J

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
