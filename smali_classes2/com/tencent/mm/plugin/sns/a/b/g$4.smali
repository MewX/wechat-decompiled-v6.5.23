.class final Lcom/tencent/mm/plugin/sns/a/b/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/a/b/g;->t(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pBU:J

.field final synthetic pBV:Lcom/tencent/mm/plugin/sns/a/b/g;

.field final synthetic pBY:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/a/b/g;JJ)V
    .locals 4

    .prologue
    const-wide v2, 0x76e70000000L

    const v0, 0xedce

    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/a/b/g$4;->pBV:Lcom/tencent/mm/plugin/sns/a/b/g;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/a/b/g$4;->pBU:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/sns/a/b/g$4;->pBY:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v12, 0x76e78000000L

    const v10, 0xedcf

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g$4;->pBV:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/g$4;->pBU:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/a/b/g;->dp(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g$4;->pBV:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/a/b/g$4;->pBU:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/a/b/g$4;->pBY:J

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/a/b/g;->pBL:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/a/b/g;->pBL:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    :goto_0
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDh:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->pCg:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iput-wide v4, v6, Lcom/tencent/mm/plugin/sns/a/b/a/a;->pDh:J

    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/a/b/g;->pBL:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_1
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 245
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v6, "timeline"

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
