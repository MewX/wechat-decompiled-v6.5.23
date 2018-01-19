.class public final Lcom/tencent/mm/plugin/appbrand/j/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile aDI:Z

.field iEA:I

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

.field iEI:Ljava/net/HttpURLConnection;

.field iEJ:Ljava/lang/String;

.field iEO:Ljava/lang/String;

.field iEP:Ljava/util/Map;
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

.field iEQ:Lcom/tencent/mm/plugin/appbrand/j/f$a;

.field ihz:Ljava/lang/String;

.field mFileName:Ljava/lang/String;

.field mMimeType:Ljava/lang/String;

.field mName:Ljava/lang/String;

.field mUrl:Ljava/lang/String;

.field private startTime:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/j/f$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x135860000000L

    const v2, 0x26b0c

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/j/g;->aDI:Z

    .line 25
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/j/g;->iEG:I

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/g;->iEI:Ljava/net/HttpURLConnection;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j/g;->iEO:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/j/g;->mUrl:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/j/g;->iEQ:Lcom/tencent/mm/plugin/appbrand/j/f$a;

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/j/g;->mName:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/j/g;->mFileName:Ljava/lang/String;

    .line 41
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/j/g;->iEA:I

    .line 42
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/j/g;->mMimeType:Ljava/lang/String;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/j/g;->startTime:J

    .line 44
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aaM()I
    .locals 8

    .prologue
    const-wide v6, 0x10b2c8000000L

    const v4, 0x21659

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/j/g;->startTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
