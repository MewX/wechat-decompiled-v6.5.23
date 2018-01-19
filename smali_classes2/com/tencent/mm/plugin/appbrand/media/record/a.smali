.class public final Lcom/tencent/mm/plugin/appbrand/media/record/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/media/record/a$a;
    }
.end annotation


# instance fields
.field public eAa:I

.field public ezD:Lcom/tencent/mm/e/b/c;

.field public iDs:Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

.field public iDt:I

.field public iDu:J

.field public iDv:Lcom/tencent/mm/plugin/appbrand/media/record/a$a;

.field public iDw:Lcom/tencent/mm/e/b/c$a;

.field public sampleRate:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;)V
    .locals 6

    .prologue
    const-wide v4, 0x120eb8000000L

    const v2, 0x241d7

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->ezD:Lcom/tencent/mm/e/b/c;

    .line 18
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->sampleRate:I

    .line 19
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->iDt:I

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->iDu:J

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->eAa:I

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->iDw:Lcom/tencent/mm/e/b/c$a;

    .line 62
    if-nez p1, :cond_0

    .line 63
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;-><init>()V

    .line 65
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->sampleRate:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->sampleRate:I

    .line 66
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->iDy:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->iDt:I

    .line 67
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->eAa:I

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->iDs:Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

    .line 69
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final qs()Z
    .locals 10

    .prologue
    const-wide v8, 0x120ec0000000L

    const v7, 0x241d8

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    const-string/jumbo v0, "MicroMsg.AppBrandRecorder"

    const-string/jumbo v2, "stopRecord"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->ezD:Lcom/tencent/mm/e/b/c;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->ezD:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/c;->qs()Z

    move-result v0

    .line 104
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 105
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->iDu:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->iDu:J

    .line 106
    const-string/jumbo v4, "MicroMsg.AppBrandRecorder"

    const-string/jumbo v5, "stop time ticket:%d, costTimeInMs:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->iDu:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
