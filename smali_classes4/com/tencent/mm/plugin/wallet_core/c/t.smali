.class public final Lcom/tencent/mm/plugin/wallet_core/c/t;
.super Lcom/tencent/mm/wallet_core/g/a/h;
.source "SourceFile"


# instance fields
.field private gZS:J

.field public rrb:Ljava/lang/String;

.field public rrc:Ljava/lang/String;

.field public rrd:Ljava/lang/String;

.field public rre:Ljava/lang/String;

.field public rrf:Ljava/lang/String;

.field public rrg:I

.field public rrh:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x665a8000000L

    const v1, 0xccb5

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/g/a/h;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/c/t;->y(Ljava/util/Map;)V

    .line 44
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(ZLcom/tencent/mm/wallet_core/d/f;)Z
    .locals 12

    .prologue
    const-wide v10, 0x665d0000000L

    const v8, 0xccba

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vPu:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 109
    if-nez p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 110
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneTransferWording"

    const-string/jumbo v3, "do scene: %d, force: %B"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    if-eqz p1, :cond_1

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/c/t;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 116
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 119
    :goto_1
    return v0

    .line 114
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/c/t;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/c/t;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    .line 118
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneTransferWording"

    const-string/jumbo v2, "not time"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final Bh()I
    .locals 4

    .prologue
    const-wide v2, 0x665b8000000L

    const v1, 0xccb7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const/16 v0, 0x7c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v7, 0x24001

    const v6, 0xccb9

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide v0, 0x665c8000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const-string/jumbo v0, "MicroMsg.NetSceneTransferWording"

    const-string/jumbo v1, "errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const-string/jumbo v0, "MicroMsg.NetSceneTransferWording"

    const-string/jumbo v1, "json: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const-string/jumbo v0, "delay_confirm_wording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->rrb:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, "delay_confirm_switch_wording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->rrc:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, "delay_confirm_switch_remind_wording"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->rrd:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, "delay_confirm_desc_url"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->rre:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "delay_confirm_desc_url_flag"

    invoke-virtual {p3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->rrg:I

    .line 69
    const-string/jumbo v0, "expire_time"

    invoke-virtual {p3, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->gZS:J

    .line 70
    const-string/jumbo v0, "delay_confirm_switch_flag"

    invoke-virtual {p3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->rrh:I

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->rrb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    sget-object v0, Lcom/tencent/mm/storage/w$a;->vPr:Lcom/tencent/mm/storage/w$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->rrb:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->rrc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    sget-object v0, Lcom/tencent/mm/storage/w$a;->vPs:Lcom/tencent/mm/storage/w$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->rrc:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->rrd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    sget-object v0, Lcom/tencent/mm/storage/w$a;->vPt:Lcom/tencent/mm/storage/w$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->rrd:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->rre:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->rre:Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->rrf:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->rrf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 85
    sget-object v0, Lcom/tencent/mm/storage/w$a;->vPv:Lcom/tencent/mm/storage/w$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->rrf:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_3
    :goto_0
    sget-object v0, Lcom/tencent/mm/storage/w$a;->vPw:Lcom/tencent/mm/storage/w$a;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->rrg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/tencent/mm/storage/w$a;->vPu:Lcom/tencent/mm/storage/w$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->gZS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 93
    sget-object v0, Lcom/tencent/mm/storage/w$a;->vPx:Lcom/tencent/mm/storage/w$a;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->rrh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/c/t;->rrh:I

    if-nez v0, :cond_4

    .line 95
    const-string/jumbo v0, "MicroMsg.NetSceneTransferWording"

    const-string/jumbo v2, "do reset oplog"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v2, Lcom/tencent/mm/protocal/c/aps;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aps;-><init>()V

    .line 98
    iput v5, v2, Lcom/tencent/mm/protocal/c/aps;->oFd:I

    .line 99
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v4, 0xcd

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 100
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 101
    const-wide/16 v4, -0x11

    and-long/2addr v2, v4

    .line 102
    const-wide/16 v4, -0x21

    and-long/2addr v2, v4

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 105
    :cond_4
    const-wide v0, 0x665c8000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string/jumbo v2, "MicroMsg.NetSceneTransferWording"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aXA()Z
    .locals 4

    .prologue
    const-wide v2, 0x665d8000000L

    const v1, 0xccbb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aqK()I
    .locals 4

    .prologue
    const-wide v2, 0x665b0000000L

    const v1, 0xccb6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x665c0000000L

    const v1, 0xccb8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/gettransferwording"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
