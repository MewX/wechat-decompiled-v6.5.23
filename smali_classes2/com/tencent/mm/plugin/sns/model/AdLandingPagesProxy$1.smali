.class final Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pFb:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)V
    .locals 4

    .prologue
    const-wide v2, 0xdddb0000000L

    const v0, 0x1bbb6

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->pFb:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    const-wide v8, 0xdddb8000000L

    const v7, 0x1bbb7

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    const-string/jumbo v0, "AdLandingPagesProxy"

    const-string/jumbo v1, "errType %d,errCode %d,errMsg %s,scene %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    aput-object p3, v2, v5

    const/4 v3, 0x3

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    instance-of v0, p4, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/b;

    if-eqz v0, :cond_2

    .line 86
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 87
    instance-of v0, p4, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/b;

    if-eqz v0, :cond_3

    move-object v0, p4

    .line 88
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/b;

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/b;->eRo:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, "AdLandingPagesProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "the dynamic string is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->pFb:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->pFb:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->pFb:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    const-string/jumbo v4, "onDynamicUpdateEnd"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    aput-object v1, v5, v10

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 114
    :goto_0
    return-void

    .line 97
    :cond_1
    const-string/jumbo v0, "AdLandingPagesProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "the netscene is error ,error type is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " error msg is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 99
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/a/a;

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->pFb:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->pFb:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 102
    iget-object v0, p4, Lcom/tencent/mm/ad/k;->gwD:Lcom/tencent/mm/network/q;

    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/lg;

    .line 104
    const/4 v1, 0x0

    .line 105
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    if-eqz v0, :cond_4

    .line 106
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/lg;->toByteArray()[B

    move-result-object v0

    .line 108
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$1;->pFb:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    const-string/jumbo v4, "onAdChannelEnd"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string/jumbo v1, "AdLandingPagesProxy"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
