.class public final Lcom/tencent/mm/plugin/mmsight/model/c;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/c$a;
    }
.end annotation


# instance fields
.field public nmi:I

.field public nmj:I

.field private nmk:J

.field private nml:J

.field public nmm:Lcom/tencent/mm/plugin/mmsight/model/c$a;

.field public orientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide v6, 0x6aad8000000L

    const-wide/16 v4, 0x0

    const v2, 0xd55b

    const/4 v1, -0x1

    .line 39
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->nmi:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->nmj:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->orientation:I

    .line 28
    iput-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->nmk:J

    .line 30
    iput-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->nml:J

    .line 40
    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aRa()Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v10, 0x6aaf8000000L

    const v8, 0xd55f

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    sget-boolean v2, Lcom/tencent/mm/plugin/mmsight/model/j;->nnu:Z

    if-nez v2, :cond_0

    .line 129
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 142
    :goto_0
    return v0

    .line 131
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->nml:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    .line 132
    const-string/jumbo v4, "MicroMsg.DeviceOrientationListener"

    const-string/jumbo v5, "isLandscape, tickToNow: %s, orientation: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    iget v7, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->orientation:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 134
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 136
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->orientation:I

    if-gez v2, :cond_2

    .line 137
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 139
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->orientation:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->orientation:I

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_4

    .line 140
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 142
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final enable()V
    .locals 8

    .prologue
    const-wide v6, 0x6aae8000000L

    const v5, 0xd55d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    const-string/jumbo v0, "MicroMsg.DeviceOrientationListener"

    const-string/jumbo v1, "enable, config isEnableLandscapeMode: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/plugin/mmsight/model/j;->nnu:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    sget-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/j;->nnu:Z

    if-eqz v0, :cond_0

    .line 115
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->nml:J

    .line 118
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getOrientation()I
    .locals 4

    .prologue
    const-wide v2, 0x6aaf0000000L

    const v1, 0xd55e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    sget-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/j;->nnu:Z

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 124
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->orientation:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onOrientationChanged(I)V
    .locals 10

    .prologue
    const/16 v9, 0x78

    const/16 v8, 0x3c

    const/16 v5, 0x1e

    const-wide v6, 0x6aae0000000L

    const v4, 0xd55c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    sget-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/j;->nnu:Z

    if-nez v0, :cond_0

    .line 49
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 109
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->nml:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    .line 52
    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 53
    const-string/jumbo v0, "MicroMsg.DeviceOrientationListener"

    const-string/jumbo v1, "onOrientationChanged, not reach DETECT_THRESHOLD"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 83
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->nmi:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v5, :cond_2

    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->nmk:J

    .line 84
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-ltz v0, :cond_6

    .line 85
    :cond_2
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->nmi:I

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->nmk:J

    .line 87
    if-le p1, v8, :cond_3

    const/16 v0, 0x12c

    if-lt p1, v0, :cond_7

    .line 88
    :cond_3
    if-le p1, v5, :cond_4

    const/16 v0, 0x14a

    if-lt p1, v0, :cond_5

    .line 89
    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->orientation:I

    .line 104
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->nmm:Lcom/tencent/mm/plugin/mmsight/model/c$a;

    if-eqz v0, :cond_6

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->nmm:Lcom/tencent/mm/plugin/mmsight/model/c$a;

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->orientation:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/c$a;->rb(I)V

    .line 109
    :cond_6
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 91
    :cond_7
    if-lt p1, v5, :cond_8

    const/16 v0, 0x96

    if-gt p1, v0, :cond_8

    .line 92
    if-lt p1, v8, :cond_5

    if-gt p1, v9, :cond_5

    .line 93
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->orientation:I

    goto :goto_1

    .line 95
    :cond_8
    if-lt p1, v9, :cond_9

    const/16 v0, 0xf0

    if-gt p1, v0, :cond_9

    .line 96
    const/16 v0, 0x96

    if-lt p1, v0, :cond_5

    const/16 v0, 0xd2

    if-gt p1, v0, :cond_5

    .line 97
    const/16 v0, 0xb4

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->orientation:I

    goto :goto_1

    .line 99
    :cond_9
    const/16 v0, 0xd2

    if-lt p1, v0, :cond_5

    const/16 v0, 0x14a

    if-gt p1, v0, :cond_5

    .line 100
    const/16 v0, 0xf0

    if-lt p1, v0, :cond_5

    const/16 v0, 0x12c

    if-gt p1, v0, :cond_5

    .line 101
    const/16 v0, 0x10e

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/c;->orientation:I

    goto :goto_1
.end method
