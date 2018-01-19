.class public final Lcom/tencent/mm/plugin/qqmail/b/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ohH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/u;",
            ">;"
        }
    .end annotation
.end field

.field public ohI:Lcom/tencent/mm/plugin/qqmail/b/v;

.field public ohJ:Lcom/tencent/mm/plugin/qqmail/b/s;

.field public ohK:Z

.field public ohL:Lcom/tencent/mm/plugin/qqmail/b/v$f;

.field public ohM:Lcom/tencent/mm/plugin/qqmail/b/v$e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x4fa18000000L

    const v1, 0x9f43

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->ohH:Ljava/util/ArrayList;

    .line 12
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/w;->baR()Lcom/tencent/mm/plugin/qqmail/b/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->ohI:Lcom/tencent/mm/plugin/qqmail/b/v;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->ohJ:Lcom/tencent/mm/plugin/qqmail/b/s;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->ohK:Z

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/t$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/b/t$1;-><init>(Lcom/tencent/mm/plugin/qqmail/b/t;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->ohL:Lcom/tencent/mm/plugin/qqmail/b/v$f;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/t$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/b/t$2;-><init>(Lcom/tencent/mm/plugin/qqmail/b/t;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->ohM:Lcom/tencent/mm/plugin/qqmail/b/v$e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/qqmail/b/u;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x4fa20000000L

    const v4, 0x9f44

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 77
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->ohJ:Lcom/tencent/mm/plugin/qqmail/b/s;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->ohJ:Lcom/tencent/mm/plugin/qqmail/b/s;

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->ohJ:Lcom/tencent/mm/plugin/qqmail/b/s;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/u;->ogy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "MicroMsg.ShareMailInfoMgr"

    const-string/jumbo v1, "add info fail, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->ohH:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    const-string/jumbo v0, "MicroMsg.ShareMailQueue"

    const-string/jumbo v1, "add a new job, queue.size: %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->ohH:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->ohK:Z

    if-nez v0, :cond_2

    .line 74
    const-string/jumbo v0, "MicroMsg.ShareMailQueue"

    const-string/jumbo v1, "start execute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->ohH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->ohK:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->ohH:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/u;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/b/t;->b(Lcom/tencent/mm/plugin/qqmail/b/u;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->ohI:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->ohL:Lcom/tencent/mm/plugin/qqmail/b/v$f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->ohM:Lcom/tencent/mm/plugin/qqmail/b/v$e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/v;->a(Lcom/tencent/mm/plugin/qqmail/b/v$f;Lcom/tencent/mm/plugin/qqmail/b/v$e;)V

    .line 77
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 70
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/b/q;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/qqmail/b/q;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/plugin/qqmail/b/q;->ogy:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/s;->ohG:Lcom/tencent/mm/plugin/qqmail/b/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/r;->nho:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/s;->save()V

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/plugin/qqmail/b/u;)V
    .locals 8

    .prologue
    const-wide v6, 0x4fa28000000L

    const v4, 0x9f45

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->ohI:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->ohX:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->ohd:[Ljava/lang/String;

    iput v3, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->ohZ:I

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oib:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oic:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oid:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oia:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->ePe:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->ohW:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->ohP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->ohO:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->ogy:Ljava/lang/String;

    iput v3, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oig:I

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->ohb:[Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->ohQ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->ohU:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->ohY:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->ohV:Lcom/tencent/mm/plugin/qqmail/b/v$f;

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->ohM:Lcom/tencent/mm/plugin/qqmail/b/v$e;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->ohI:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/u;->ePe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->ePe:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->ohI:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/u;->ogy:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->ogy:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->ohI:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/u;->ohb:[Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->ohb:[Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->ohI:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/u;->ohc:[Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->ohc:[Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->ohI:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/u;->ohO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->ohO:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->ohI:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/u;->ohP:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->ohP:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->ohP:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->ohI:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/u;->ohQ:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->ohQ:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->ohQ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/t;->ohI:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, p1, Lcom/tencent/mm/plugin/qqmail/b/u;->ohR:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->ohR:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->ohR:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
