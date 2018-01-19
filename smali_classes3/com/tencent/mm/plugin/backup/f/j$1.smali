.class final Lcom/tencent/mm/plugin/backup/f/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqi:Lcom/tencent/mm/plugin/backup/f/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/f/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x8a6d8000000L

    const v0, 0x114db

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/j$1;->jqi:Lcom/tencent/mm/plugin/backup/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 14

    .prologue
    const-wide v12, 0x8a6e0000000L    # 4.699955427514E-311

    const-wide/16 v10, 0xa

    const v8, 0x114dc

    const-wide/16 v2, 0x0

    invoke-static {v12, v13, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j$1;->jqi:Lcom/tencent/mm/plugin/backup/f/j;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/backup/f/j;->jqf:J

    sub-long/2addr v0, v4

    .line 53
    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 54
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j$1;->jqi:Lcom/tencent/mm/plugin/backup/f/j;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/f/j$1;->jqi:Lcom/tencent/mm/plugin/backup/f/j;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/backup/f/j;->jqe:J

    div-long v0, v6, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    iput-wide v0, v4, Lcom/tencent/mm/plugin/backup/f/j;->jqd:J

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j$1;->jqi:Lcom/tencent/mm/plugin/backup/f/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/j;->jqg:Ljava/util/Queue;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/j$1;->jqi:Lcom/tencent/mm/plugin/backup/f/j;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/backup/f/j;->jqd:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j$1;->jqi:Lcom/tencent/mm/plugin/backup/f/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/j;->jqg:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 58
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j$1;->jqi:Lcom/tencent/mm/plugin/backup/f/j;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/f/j$1;->jqi:Lcom/tencent/mm/plugin/backup/f/j;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/backup/f/j;->jqc:J

    mul-long/2addr v6, v10

    sub-long v0, v6, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/f/j$1;->jqi:Lcom/tencent/mm/plugin/backup/f/j;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/backup/f/j;->jqd:J

    add-long/2addr v0, v6

    div-long/2addr v0, v10

    iput-wide v0, v4, Lcom/tencent/mm/plugin/backup/f/j;->jqd:J

    .line 60
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/j$1;->jqi:Lcom/tencent/mm/plugin/backup/f/j;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j$1;->jqi:Lcom/tencent/mm/plugin/backup/f/j;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/f/j;->jqd:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j$1;->jqi:Lcom/tencent/mm/plugin/backup/f/j;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/f/j;->jqd:J

    :goto_0
    iput-wide v0, v4, Lcom/tencent/mm/plugin/backup/f/j;->jqd:J

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j$1;->jqi:Lcom/tencent/mm/plugin/backup/f/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/j$1;->jqi:Lcom/tencent/mm/plugin/backup/f/j;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/backup/f/j;->jqd:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/backup/f/j;->jqc:J

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j$1;->jqi:Lcom/tencent/mm/plugin/backup/f/j;

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/f/j;->jqe:J

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j$1;->jqi:Lcom/tencent/mm/plugin/backup/f/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/f/j;->jqf:J

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/j$1;->jqi:Lcom/tencent/mm/plugin/backup/f/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/f/j;->jmr:Lcom/tencent/mm/plugin/backup/f/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/f/j$a;->agW()V

    .line 66
    :cond_0
    const/4 v0, 0x1

    invoke-static {v12, v13, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    move-wide v0, v2

    .line 60
    goto :goto_0
.end method
