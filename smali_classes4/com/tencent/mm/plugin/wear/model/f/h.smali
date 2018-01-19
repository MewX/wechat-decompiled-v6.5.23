.class public final Lcom/tencent/mm/plugin/wear/model/f/h;
.super Lcom/tencent/mm/plugin/wear/model/f/b;
.source "SourceFile"


# instance fields
.field private eFN:J

.field private fba:J

.field private fbb:Ljava/lang/String;

.field private fbc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x85bd0000000L

    const v0, 0x10b7a

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput-wide p1, p0, Lcom/tencent/mm/plugin/wear/model/f/h;->eFN:J

    .line 33
    iput-wide p3, p0, Lcom/tencent/mm/plugin/wear/model/f/h;->fba:J

    .line 34
    iput-object p5, p0, Lcom/tencent/mm/plugin/wear/model/f/h;->fbb:Ljava/lang/String;

    .line 35
    iput-object p6, p0, Lcom/tencent/mm/plugin/wear/model/f/h;->fbc:Ljava/util/List;

    .line 36
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x85be0000000L

    const v1, 0x10b7c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const-string/jumbo v0, "WearLuckyReceiveTask"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final send()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide v8, 0x85bd8000000L

    const v7, 0x10b7b

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/btc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/btc;-><init>()V

    .line 41
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wear/model/f/h;->fba:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/btc;->vuC:J

    .line 42
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wear/model/f/h;->eFN:J

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/btc;->vuB:J

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/f/h;->fbb:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/btc;->vuD:Ljava/lang/String;

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/f/h;->fbc:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/f/h;->fbc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    const-string/jumbo v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v3, Lcom/tencent/mm/protocal/c/btd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/btd;-><init>()V

    .line 49
    const/4 v4, 0x0

    aget-object v4, v0, v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/btd;->vuA:Ljava/lang/String;

    .line 50
    const/4 v4, 0x1

    aget-object v4, v0, v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/btd;->jwx:Ljava/lang/String;

    .line 51
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/btd;->jwx:Ljava/lang/String;

    const-string/jumbo v5, "wxid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/btd;->jwx:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/btd;->jwx:Ljava/lang/String;

    .line 54
    :cond_0
    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/protocal/c/btd;->vuC:J

    .line 55
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/btc;->vuE:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 62
    :goto_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wear/model/f/h;->fba:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 63
    invoke-static {v6}, Lcom/tencent/mm/plugin/wear/model/c/a;->jz(Z)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 67
    :goto_2
    return-void

    .line 58
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    const/16 v0, 0x4e2f

    .line 59
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/btc;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x1

    .line 58
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wear/model/e/r;->a(I[BZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v10}, Lcom/tencent/mm/plugin/wear/model/c/a;->jz(Z)V

    .line 67
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method
