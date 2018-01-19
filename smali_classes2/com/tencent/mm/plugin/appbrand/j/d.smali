.class public final Lcom/tencent/mm/plugin/appbrand/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field iEA:I

.field iEB:[B

.field iEC:Ljava/lang/String;

.field iED:Lcom/tencent/mm/plugin/appbrand/j/c$a;

.field iEE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field iEF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field iEG:I

.field iEH:Ljava/lang/String;

.field iEI:Ljava/net/HttpURLConnection;

.field iEJ:Ljava/lang/String;

.field ihz:Ljava/lang/String;

.field mUrl:Ljava/lang/String;

.field private startTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BILcom/tencent/mm/plugin/appbrand/j/c$a;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x9b6b8000000L

    const v2, 0x136d7

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEG:I

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j/d;->mUrl:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEB:[B

    .line 33
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/j/d;->iED:Lcom/tencent/mm/plugin/appbrand/j/c$a;

    .line 34
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEA:I

    .line 35
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEC:Ljava/lang/String;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/j/d;->startTime:J

    .line 37
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aaM()I
    .locals 8

    .prologue
    const-wide v6, 0x10b2f0000000L

    const v4, 0x2165e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/j/d;->startTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getDataSize()J
    .locals 6

    .prologue
    const-wide v4, 0x10b2f8000000L

    const v2, 0x2165f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEB:[B

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/d;->iEB:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 118
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
