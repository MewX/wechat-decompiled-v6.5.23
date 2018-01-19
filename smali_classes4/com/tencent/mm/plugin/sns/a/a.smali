.class public final Lcom/tencent/mm/plugin/sns/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/b/c;


# instance fields
.field private pAW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/sns/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x123cd0000000L

    const v1, 0x2479a

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->pAW:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs a(II[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x123ce0000000L

    const v5, 0x2479c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->pAW:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/a;

    .line 40
    if-nez v0, :cond_0

    .line 41
    const-string/jumbo v0, "SnsAdReportService"

    const-string/jumbo v1, "can not find %s implementation for kv %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/mm/plugin/sns/a/a/a;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 46
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/sns/a/a/a;->i(I[Ljava/lang/Object;)V

    .line 46
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/a/a/a;)V
    .locals 6

    .prologue
    const-wide v4, 0x123cd8000000L

    const v2, 0x2479b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->pAW:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/sns/a/a/a;->bcU()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final varargs i(I[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x123ce8000000L

    const v5, 0x2479d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/a;->pAW:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/a/a;

    .line 51
    if-nez v0, :cond_0

    .line 52
    const-string/jumbo v0, "SnsAdReportService"

    const-string/jumbo v1, "can not find %s implementation for kv %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/mm/plugin/sns/a/a/a;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/sns/a/a/a;->c([Ljava/lang/Object;)V

    .line 56
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
