.class final Lcom/tencent/mm/plugin/sns/a/b/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/a/b/i;->bjT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pCw:Lcom/tencent/mm/plugin/sns/a/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/b/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x76dc0000000L

    const v0, 0xedb8

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/b/i$3;->pCw:Lcom/tencent/mm/plugin/sns/a/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x76dc8000000L

    const v4, 0xedb9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/i$3;->pCw:Lcom/tencent/mm/plugin/sns/a/b/i;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/a/b/i;->pCp:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i$3;->pCw:Lcom/tencent/mm/plugin/sns/a/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/b/i;->pCq:Lcom/tencent/mm/protocal/c/bfw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfw;->uhS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_2

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i$3;->pCw:Lcom/tencent/mm/plugin/sns/a/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/b/i;->pCq:Lcom/tencent/mm/protocal/c/bfw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i$3;->pCw:Lcom/tencent/mm/plugin/sns/a/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/b/i;->pCq:Lcom/tencent/mm/protocal/c/bfw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfw;->uhS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i$3;->pCw:Lcom/tencent/mm/plugin/sns/a/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/b/i;->bjV()V

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/i$3;->pCw:Lcom/tencent/mm/plugin/sns/a/b/i;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/b/i;->pCp:J

    .line 165
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
