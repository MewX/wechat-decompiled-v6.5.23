.class final Lcom/tencent/mm/plugin/voip/model/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/e/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qUx:Lcom/tencent/mm/plugin/voip/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x4d4b8000000L

    const v0, 0x9a97

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ay(II)V
    .locals 4

    .prologue
    const-wide v2, 0x4d4c8000000L

    const v0, 0x9a99

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d([BI)V
    .locals 12

    .prologue
    const-wide v10, 0x4d4c0000000L

    const v9, 0x9a98

    const/4 v8, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/g;->qUs:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/g;->qUi:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/g;->qUg:Lcom/tencent/mm/plugin/voip/model/b;

    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 112
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/g;->qUm:I

    if-ne v0, v8, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/g;->qUk:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/g;->qUk:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/g;->qUl:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/g;->qUm:I

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/g;->qUj:I

    const/16 v2, 0xa

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    const/16 v2, 0x5c

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/g;->qUj:I

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/g;->qUg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bvN()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/g;->qUj:I

    mul-int/lit8 v3, v3, 0x3

    add-int/lit8 v0, v0, 0x18

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x4

    iput v0, v2, Lcom/tencent/mm/plugin/voip/model/g;->qUj:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/g;->qUo:I

    if-ne v0, v8, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/g;->qUg:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/b;->bvK()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/g;->qUq:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/g;->qUq:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/g;->qUj:I

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/g;->qUq:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/g;->qUj:I

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/g;->qUq:I

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/g;->qUq:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/g;->qUj:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/g;->qUo:I

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/g;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/g;->qUj:I

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->recordCallback([BII)I

    sget v0, Lcom/tencent/mm/plugin/voip/model/g;->qUv:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/voip/model/g;->qUv:I

    goto/16 :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 112
    :cond_4
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/g;->qUl:J

    sub-long v4, v2, v4

    sget v6, Lcom/tencent/mm/plugin/voip/model/g;->qUv:I

    mul-int/lit8 v6, v6, 0x14

    int-to-long v6, v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, v0, Lcom/tencent/mm/plugin/voip/model/g;->qUn:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/g;->qUk:J

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g$1;->qUx:Lcom/tencent/mm/plugin/voip/model/g;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/g;->qUj:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method
