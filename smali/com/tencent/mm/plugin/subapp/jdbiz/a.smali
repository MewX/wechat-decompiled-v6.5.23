.class public final Lcom/tencent/mm/plugin/subapp/jdbiz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bt$a;


# instance fields
.field public qFZ:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x55288000000L

    const v1, 0xaa51

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/subapp/jdbiz/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/jdbiz/a$1;-><init>(Lcom/tencent/mm/plugin/subapp/jdbiz/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/a;->qFZ:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0x55290000000L

    const v6, 0xaa52

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const-string/jumbo v0, "MicroMsg.JDSysMsgNotifyLsn"

    const-string/jumbo v1, "receivemsg jd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->gwm:Lcom/tencent/mm/protocal/c/bu;

    .line 76
    if-nez v0, :cond_0

    .line 77
    const-string/jumbo v0, "MicroMsg.JDSysMsgNotifyLsn"

    const-string/jumbo v1, "onPreAddMessage cmdAM is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_0
    return-void

    .line 96
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;-><init>()V

    .line 97
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->Ju(Ljava/lang/String;)V

    .line 98
    const-string/jumbo v2, "MicroMsg.JDSysMsgNotifyLsn"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bizType "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGc:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "MicroMsg.JDSysMsgNotifyLsn"

    const-string/jumbo v1, "bizTye is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/t;->ld(Z)V

    .line 100
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 98
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGd:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "MicroMsg.JDSysMsgNotifyLsn"

    const-string/jumbo v1, "activity id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btD()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btI()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->a(Lcom/tencent/mm/plugin/subapp/jdbiz/b;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v0, "MicroMsg.JDSysMsgNotifyLsn"

    const-string/jumbo v1, "fo zu baoyou! the activityid is same"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btL()Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v0, "MicroMsg.JDSysMsgNotifyLsn"

    const-string/jumbo v1, "no entrance, ignore msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGc:Ljava/lang/String;

    const-string/jumbo v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bu;->uiv:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string/jumbo v0, "MicroMsg.JDSysMsgNotifyLsn"

    const-string/jumbo v2, "invalid params"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->b(Lcom/tencent/mm/plugin/subapp/jdbiz/b;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->btw()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "MicroMsg.JDSysMsgNotifyLsn"

    const-string/jumbo v2, "ingore msg due to msg is expired"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btD()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGd:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    const-string/jumbo v0, "MicroMsg.JDSysMsgNotifyLsn"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "activity id already show, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->qGs:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btD()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btI()Lcom/tencent/mm/plugin/subapp/jdbiz/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->a(Lcom/tencent/mm/plugin/subapp/jdbiz/b;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "MicroMsg.JDSysMsgNotifyLsn"

    const-string/jumbo v2, "the remind activitid is same"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btD()Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGd:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->qGs:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string/jumbo v0, "MicroMsg.JDSysMsgNotifyLsn"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "add activity id"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/plugin/subapp/jdbiz/a$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/a$2;-><init>(Lcom/tencent/mm/plugin/subapp/jdbiz/a;Lcom/tencent/mm/plugin/subapp/jdbiz/b;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGc:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->b(Lcom/tencent/mm/plugin/subapp/jdbiz/b;)V

    goto/16 :goto_1

    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/jdbiz/b;->qGc:Ljava/lang/String;

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->b(Lcom/tencent/mm/plugin/subapp/jdbiz/b;)V

    goto/16 :goto_1
.end method
