.class final Lcom/tencent/mm/plugin/sns/a/b/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/a/b/g;->dq(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pBU:J

.field final synthetic pBV:Lcom/tencent/mm/plugin/sns/a/b/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/b/g;J)V
    .locals 4

    .prologue
    const-wide v2, 0x76c28000000L

    const v0, 0xed85

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/b/g$1;->pBV:Lcom/tencent/mm/plugin/sns/a/b/g;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/a/b/g$1;->pBU:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x76c30000000L

    const v6, 0xed86

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g$1;->pBV:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/g$1;->pBU:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/a/b/g;->dp(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g$1;->pBV:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/g$1;->pBU:J

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/a/b/g;->pBL:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/a/b/g;->pBL:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    :goto_0
    const/4 v4, 0x1

    iput v4, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->pBZ:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDc:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDc:I

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/b/g;->pBL:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 156
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v4, "timeline"

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
