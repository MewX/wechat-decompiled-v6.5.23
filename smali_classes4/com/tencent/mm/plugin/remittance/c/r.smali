.class public final Lcom/tencent/mm/plugin/remittance/c/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field public lock:Ljava/lang/Object;

.field public oBw:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public oBx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x9d178000000L

    const v1, 0x13a2f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const-string/jumbo v0, "MicroMsg.RemittanceLocalMsgMgr"

    sput-object v0, Lcom/tencent/mm/plugin/remittance/c/r;->TAG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9d150000000L

    const v1, 0x13a2a

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/r;->oBw:Ljava/util/HashSet;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/r;->oBx:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/r;->oBw:Ljava/util/HashSet;

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/r;->lock:Ljava/lang/Object;

    .line 37
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private declared-synchronized GT(Ljava/lang/String;)Z
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x9d160000000L

    const v2, 0x13a2c

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/r;->oBw:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/r;->oBw:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    const-wide v2, 0x9d160000000L

    const v1, 0x13a2c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_0
    monitor-exit p0

    return v0

    .line 69
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/remittance/c/r;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "it is a duplicate msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    const-wide v2, 0x9d160000000L

    const v1, 0x13a2c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final GS(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x9d158000000L

    const v2, 0x13a2b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/c/r;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/r;->oBw:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 62
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    const-wide v10, 0x9d170000000L

    const v8, 0x13a2e

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/remittance/c/r;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "msgxml or toUserName or antiRepeatid is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 163
    :goto_0
    return v0

    .line 100
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/remittance/c/r;->GT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 104
    :cond_2
    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 106
    invoke-virtual {v2, p2}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 108
    invoke-virtual {v2, p3}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 109
    invoke-static {p3}, Lcom/tencent/mm/y/bc;->hb(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 110
    invoke-virtual {v2, v9}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 111
    const v0, 0x19000031

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 113
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->P(Lcom/tencent/mm/storage/au;)J

    move-result-wide v4

    .line 114
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/remittance/c/r;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "insert msg failed :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/r;->oBw:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 117
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/au;->E(J)V

    .line 120
    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 121
    sget-object v0, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    invoke-static {v2}, Lcom/tencent/mm/x/g;->g(Lcom/tencent/mm/storage/au;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelstat/b;->a(Lcom/tencent/mm/storage/au;I)V

    .line 126
    :goto_1
    new-instance v3, Lcom/tencent/mm/x/f;

    invoke-direct {v3}, Lcom/tencent/mm/x/f;-><init>()V

    .line 127
    iget-object v0, v2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/x/f;->field_xml:Ljava/lang/String;

    .line 129
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->Uf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz v6, :cond_4

    .line 132
    iget-object v0, v2, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/x/f;->field_title:Ljava/lang/String;

    .line 135
    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/x/f;->field_description:Ljava/lang/String;

    .line 139
    :cond_4
    const/16 v6, 0x7d0

    iput v6, v3, Lcom/tencent/mm/x/f;->field_type:I

    .line 140
    iput-wide v4, v3, Lcom/tencent/mm/x/f;->field_msgId:J

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYL()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/k;->eu(J)Lcom/tencent/mm/x/f;

    move-result-object v6

    .line 143
    if-eqz v6, :cond_8

    iget-wide v6, v6, Lcom/tencent/mm/x/f;->field_msgId:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_8

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYL()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    .line 154
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 155
    new-instance v3, Lcom/tencent/mm/plugin/remittance/b/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/remittance/b/c;-><init>()V

    .line 156
    iget-wide v4, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/remittance/b/c;->field_locaMsgId:J

    .line 157
    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->glX:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/remittance/b/c;->field_transferId:Ljava/lang/String;

    .line 158
    const/4 v0, -0x1

    iput v0, v3, Lcom/tencent/mm/plugin/remittance/b/c;->field_receiveStatus:I

    .line 159
    iput-boolean v9, v3, Lcom/tencent/mm/plugin/remittance/b/c;->field_isSend:Z

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bdr()Lcom/tencent/mm/plugin/remittance/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/remittance/a/b;->bdt()Lcom/tencent/mm/plugin/remittance/b/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/remittance/b/d;->a(Lcom/tencent/mm/plugin/remittance/b/c;)Z

    .line 163
    :cond_6
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 123
    :cond_7
    sget-object v0, Lcom/tencent/mm/modelstat/b;->gYZ:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelstat/b;->f(Lcom/tencent/mm/storage/au;)V

    goto :goto_1

    .line 147
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->aYL()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v1

    .line 148
    if-nez v1, :cond_5

    .line 149
    sget-object v3, Lcom/tencent/mm/plugin/remittance/c/r;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "PinOpenApi.getAppMessageStorage().insert msg failed id:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v3, p0, Lcom/tencent/mm/plugin/remittance/c/r;->oBw:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final dD(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x9d168000000L

    const v4, 0x13a2d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/c/r;->oBx:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/remittance/c/r;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "empty transid: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 82
    :goto_0
    return v0

    .line 79
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/remittance/c/r;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 82
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
