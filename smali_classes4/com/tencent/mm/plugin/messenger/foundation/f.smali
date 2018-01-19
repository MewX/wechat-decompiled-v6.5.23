.class public final Lcom/tencent/mm/plugin/messenger/foundation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/zero/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/messenger/foundation/f$b;,
        Lcom/tencent/mm/plugin/messenger/foundation/f$a;
    }
.end annotation


# instance fields
.field private njc:Lcom/tencent/mm/plugin/messenger/foundation/a/r;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc0950000000L

    const v0, 0x1812a

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/nn;[BZ)V
    .locals 8

    .prologue
    const-wide v6, 0xc0960000000L

    const v5, 0x1812c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget v0, p1, Lcom/tencent/mm/protocal/c/nn;->uwy:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->qJ(I)Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/f;->njc:Lcom/tencent/mm/plugin/messenger/foundation/a/r;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->a(Lcom/tencent/mm/protocal/c/nn;[BZLcom/tencent/mm/plugin/messenger/foundation/a/r;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 88
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string/jumbo v1, "MicroMsg.SyncDoCmdExtensions"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "docmd: parse protobuf error, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "docmd: parse protobuf error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    const-string/jumbo v0, "MicroMsg.SyncDoCmdExtensions"

    const-string/jumbo v1, "SyncDoCmdExtension for cmd id [%s] is null."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/protocal/c/nn;->uwy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bh(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0xc0958000000L

    const v2, 0x1812b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->aQm()Lcom/tencent/mm/ca/b;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0}, Lcom/tencent/mm/ca/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/r;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f;->njc:Lcom/tencent/mm/plugin/messenger/foundation/a/r;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f;->njc:Lcom/tencent/mm/plugin/messenger/foundation/a/r;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/foundation/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f;->njc:Lcom/tencent/mm/plugin/messenger/foundation/a/r;

    .line 62
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/l;

    if-eqz v0, :cond_2

    .line 63
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    .line 64
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/modelmulti/l;

    iget-object v1, p1, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Df(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 73
    :goto_0
    return-void

    .line 65
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 66
    const-string/jumbo v0, "NetSceneInit"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Df(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 69
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/r$c;

    if-eqz v0, :cond_4

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Df(Ljava/lang/String;)V

    .line 73
    :cond_4
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bi(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0xc0968000000L

    const v5, 0x1812d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/l;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f;->njc:Lcom/tencent/mm/plugin/messenger/foundation/a/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/r;->aja()V

    .line 94
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/modelmulti/l;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dg(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/f$b;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/modelmulti/l;

    .line 98
    iget-object v3, v0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/modelmulti/l;

    .line 99
    iget-object v4, v0, Lcom/tencent/mm/modelmulti/l;->gPm:Lcom/tencent/mm/modelmulti/s;

    check-cast p1, Lcom/tencent/mm/modelmulti/l;

    .line 100
    iget-object v0, p1, Lcom/tencent/mm/modelmulti/l;->gPu:Lcom/tencent/mm/protocal/w$b;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/modelmulti/l;->gPu:Lcom/tencent/mm/protocal/w$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/w$b;->udl:Lcom/tencent/mm/protocal/c/aqx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqx;->urS:Lcom/tencent/mm/protocal/c/no;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/messenger/foundation/f$b;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelmulti/s;Ljava/util/LinkedList;)V

    .line 97
    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 109
    :goto_1
    return-void

    .line 100
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/modelmulti/l;->gPu:Lcom/tencent/mm/protocal/w$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/w$b;->udl:Lcom/tencent/mm/protocal/c/aqx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqx;->urS:Lcom/tencent/mm/protocal/c/no;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/no;->jvm:Ljava/util/LinkedList;

    goto :goto_0

    .line 101
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "NetSceneInit"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f;->njc:Lcom/tencent/mm/plugin/messenger/foundation/a/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/r;->aja()V

    .line 103
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dg(Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 104
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/r$c;

    if-eqz v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f;->njc:Lcom/tencent/mm/plugin/messenger/foundation/a/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/r;->aja()V

    .line 107
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dg(Ljava/lang/String;)V

    .line 109
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final bj(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0xc0970000000L

    const v2, 0x1812e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/l;

    if-eqz v0, :cond_0

    .line 114
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/modelmulti/l;

    iget-object v1, p1, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->Dg(Ljava/lang/String;)V

    .line 116
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
