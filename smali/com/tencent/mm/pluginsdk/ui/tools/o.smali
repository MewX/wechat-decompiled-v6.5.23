.class public final Lcom/tencent/mm/pluginsdk/ui/tools/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ixm:Lcom/tencent/mm/pluginsdk/ui/h$d;

.field jGp:I

.field jGq:I

.field tZH:Z

.field uar:I

.field uas:I

.field videoHeight:I

.field videoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfe510000000L

    const v1, 0x1fca2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/h$d;->tLR:Lcom/tencent/mm/pluginsdk/ui/h$d;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->ixm:Lcom/tencent/mm/pluginsdk/ui/h$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/h$d;)V
    .locals 8

    .prologue
    const-wide v6, 0xfe520000000L

    const v5, 0x1fca4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-string/jumbo v0, "MicroMsg.ViewSizeCache"

    const-string/jumbo v1, "set scale type old[%s] new[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->ixm:Lcom/tencent/mm/pluginsdk/ui/h$d;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->ixm:Lcom/tencent/mm/pluginsdk/ui/h$d;

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->reset()V

    .line 30
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final reset()V
    .locals 4

    .prologue
    const-wide v2, 0xfe518000000L

    const v1, 0x1fca3

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGq:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGp:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->videoHeight:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->videoWidth:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uas:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uar:I

    .line 24
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final s(IIII)Z
    .locals 7

    .prologue
    const-wide v0, 0xfe528000000L

    const v2, 0x1fca5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGp:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGq:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->videoWidth:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->videoHeight:I

    if-ne v0, p4, :cond_0

    .line 35
    const/4 v0, 0x1

    const-wide v2, 0xfe528000000L

    const v1, 0x1fca5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_0
    return v0

    .line 37
    :cond_0
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGp:I

    .line 38
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGq:I

    .line 39
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->videoWidth:I

    .line 40
    iput p4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->videoHeight:I

    .line 42
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->videoWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->videoHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 43
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGp:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGq:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->ixm:Lcom/tencent/mm/pluginsdk/ui/h$d;

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/h$d;->tLR:Lcom/tencent/mm/pluginsdk/ui/h$d;

    if-eq v2, v3, :cond_6

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->ixm:Lcom/tencent/mm/pluginsdk/ui/h$d;

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/h$d;->tLT:Lcom/tencent/mm/pluginsdk/ui/h$d;

    if-ne v2, v3, :cond_3

    .line 49
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGp:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGq:I

    if-ge v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGp:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uas:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGp:I

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uar:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uas:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGq:I

    if-le v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGq:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uar:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGq:I

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uas:I

    .line 58
    :cond_1
    :goto_1
    const-string/jumbo v2, "MicroMsg.ViewSizeCache"

    const-string/jumbo v3, "screen[%d, %d], video[%d, %d], measure[%d, %d] scale[%f, %f]"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGp:I

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->videoWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->videoHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uar:I

    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uas:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v1

    .line 58
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const/4 v0, 0x0

    const-wide v2, 0xfe528000000L

    const v1, 0x1fca5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 49
    :cond_2
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGq:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uar:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGq:I

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uas:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uar:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGp:I

    if-le v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGp:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uas:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGp:I

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uar:I

    goto :goto_1

    .line 50
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->ixm:Lcom/tencent/mm/pluginsdk/ui/h$d;

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/h$d;->tLS:Lcom/tencent/mm/pluginsdk/ui/h$d;

    if-ne v2, v3, :cond_4

    .line 51
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGq:I

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uas:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGp:I

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uar:I

    goto/16 :goto_1

    .line 52
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->ixm:Lcom/tencent/mm/pluginsdk/ui/h$d;

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/h$d;->tLU:Lcom/tencent/mm/pluginsdk/ui/h$d;

    if-ne v2, v3, :cond_6

    .line 53
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGp:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGq:I

    if-le v2, v3, :cond_5

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGp:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uas:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGp:I

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uar:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uas:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGq:I

    if-ge v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGq:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uar:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGq:I

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uas:I

    goto/16 :goto_1

    :cond_5
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGq:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uar:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGq:I

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uas:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uar:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGp:I

    if-ge v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGp:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uas:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGp:I

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uar:I

    goto/16 :goto_1

    .line 55
    :cond_6
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->tZH:Z

    if-nez v2, :cond_8

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGp:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGq:I

    if-ge v2, v3, :cond_7

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGp:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uas:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGp:I

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uar:I

    goto/16 :goto_1

    :cond_7
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGq:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uar:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGq:I

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uas:I

    goto/16 :goto_1

    :cond_8
    sub-float v2, v0, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3fa999999999999aL    # 0.05

    cmpl-double v2, v2, v4

    if-lez v2, :cond_a

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGp:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGq:I

    if-ge v2, v3, :cond_9

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGp:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uas:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGp:I

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uar:I

    goto/16 :goto_1

    :cond_9
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGq:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uar:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGq:I

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uas:I

    goto/16 :goto_1

    :cond_a
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGp:I

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGq:I

    if-le v2, v3, :cond_b

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGp:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uas:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGp:I

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uar:I

    goto/16 :goto_1

    :cond_b
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGq:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uar:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->jGq:I

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uas:I

    goto/16 :goto_1
.end method
