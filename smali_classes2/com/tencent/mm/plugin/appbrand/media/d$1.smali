.class final Lcom/tencent/mm/plugin/appbrand/media/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/media/record/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iCZ:Lcom/tencent/mm/plugin/appbrand/media/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x120d08000000L

    const v0, 0x241a1

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/d$1;->iCZ:Lcom/tencent/mm/plugin/appbrand/media/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ay(II)V
    .locals 10

    .prologue
    const-wide v8, 0x120d18000000L

    const v6, 0x241a3

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v1, "onRecError state:%d, detailState:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/d$1;->iCZ:Lcom/tencent/mm/plugin/appbrand/media/d;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/media/d;->onError(I)V

    .line 104
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d([BI)V
    .locals 8

    .prologue
    const-wide v6, 0x120d10000000L

    const v4, 0x241a2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/d$1;->iCZ:Lcom/tencent/mm/plugin/appbrand/media/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/d;->iCR:Lcom/tencent/mm/plugin/appbrand/media/encode/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/d$1;->iCZ:Lcom/tencent/mm/plugin/appbrand/media/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/d;->iCN:Lcom/tencent/mm/plugin/appbrand/media/record/a;

    if-eqz v0, :cond_3

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/d$1;->iCZ:Lcom/tencent/mm/plugin/appbrand/media/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/d$1;->iCZ:Lcom/tencent/mm/plugin/appbrand/media/d;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/media/d;->iCT:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/d$1;->iCZ:Lcom/tencent/mm/plugin/appbrand/media/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/d;->iCN:Lcom/tencent/mm/plugin/appbrand/media/record/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->ezD:Lcom/tencent/mm/e/b/c;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/a;->ezD:Lcom/tencent/mm/e/b/c;

    iget v0, v0, Lcom/tencent/mm/e/b/c;->ezW:I

    :goto_0
    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/media/d;->iCT:I

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/d$1;->iCZ:Lcom/tencent/mm/plugin/appbrand/media/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/d;->iCR:Lcom/tencent/mm/plugin/appbrand/media/encode/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/d$1;->iCZ:Lcom/tencent/mm/plugin/appbrand/media/d;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/media/d;->iCS:Z

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/media/encode/c;->a(Z[BI)Z

    move-result v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    const-string/jumbo v0, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v1, "encode pcm fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 97
    :goto_1
    return-void

    .line 82
    :cond_1
    const/16 v0, 0x14

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string/jumbo v1, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v2, "onRecPcmDataReady"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/d$1;->iCZ:Lcom/tencent/mm/plugin/appbrand/media/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/d;->iCP:Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "mp3"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/d$1;->iCZ:Lcom/tencent/mm/plugin/appbrand/media/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/d;->iCP:Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->ilc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/g;->js(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/d$1;->iCZ:Lcom/tencent/mm/plugin/appbrand/media/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/d;->iCP:Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "aac"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/d$1;->iCZ:Lcom/tencent/mm/plugin/appbrand/media/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/d;->iCP:Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->ilc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/g;->js(I)V

    .line 97
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
