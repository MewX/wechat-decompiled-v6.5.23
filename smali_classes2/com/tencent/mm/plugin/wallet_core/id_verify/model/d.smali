.class public final Lcom/tencent/mm/plugin/wallet_core/id_verify/model/d;
.super Lcom/tencent/mm/wallet_core/c/h;
.source "SourceFile"


# instance fields
.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0x63908000000L

    const v6, 0xc721

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/h;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    const-string/jumbo v1, "flag"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string/jumbo v1, "true_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string/jumbo v1, "identify_card"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string/jumbo v1, "cre_type"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string/jumbo v1, "realname_scene"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string/jumbo v1, "MicroMsg.NetSceneRealNameVerify"

    const-string/jumbo v2, "realname_scene=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/d;->y(Ljava/util/Map;)V

    .line 39
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 6

    .prologue
    const-wide v4, 0x63920000000L

    const v3, 0xc724

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/c/h;->fWz:Lcom/tencent/mm/ad/b;

    .line 56
    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 58
    new-instance v1, Lcom/tencent/mm/protocal/c/bjo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bjo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 59
    new-instance v1, Lcom/tencent/mm/protocal/c/bjp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bjp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 60
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/tenpay/realnameauthen"

    .line 61
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 63
    const/16 v1, 0x650

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 64
    const/16 v1, 0xb9

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 65
    const v1, 0x3b9acab9

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    .line 68
    iput-boolean v2, v0, Lcom/tencent/mm/ad/i;->gwt:Z

    :cond_0
    move-object v1, v0

    .line 70
    iget-object v0, v1, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bjo;

    check-cast v0, Lcom/tencent/mm/protocal/c/bjo;

    .line 74
    if-eqz p2, :cond_1

    .line 75
    iput v2, v0, Lcom/tencent/mm/protocal/c/bjo;->uPF:I

    .line 77
    :cond_1
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/c/h;->fWz:Lcom/tencent/mm/ad/b;

    .line 78
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Lr(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x63928000000L

    const v1, 0xc725

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-static {p1}, Lcom/tenpay/android/wechat/TenpayUtil;->signWith3Des(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x63950000000L

    const v1, 0xc72a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/d;->fWC:Lcom/tencent/mm/ad/e;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/d;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide v2, 0x63918000000L

    const v1, 0xc723

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    if-nez p1, :cond_0

    .line 49
    const-string/jumbo v0, "token"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/d;->token:Ljava/lang/String;

    .line 51
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/protocal/c/bad;)V
    .locals 4

    .prologue
    const-wide v2, 0x63930000000L

    const v1, 0xc726

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bjo;

    check-cast v0, Lcom/tencent/mm/protocal/c/bjo;

    .line 88
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bjo;->uPG:Lcom/tencent/mm/protocal/c/bad;

    .line 89
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/protocal/c/bad;)V
    .locals 4

    .prologue
    const-wide v2, 0x63938000000L

    const v1, 0xc727

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bjo;

    check-cast v0, Lcom/tencent/mm/protocal/c/bjo;

    .line 94
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bjo;->vbR:Lcom/tencent/mm/protocal/c/bad;

    .line 95
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bzW()I
    .locals 4

    .prologue
    const-wide v2, 0x63910000000L

    const v1, 0xc722

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final d(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/wallet_core/c/m;
    .locals 6

    .prologue
    const-wide v4, 0x63940000000L

    const v3, 0xc728

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bjp;

    .line 100
    new-instance v1, Lcom/tencent/mm/wallet_core/c/m;

    invoke-direct {v1}, Lcom/tencent/mm/wallet_core/c/m;-><init>()V

    .line 101
    iget v2, v0, Lcom/tencent/mm/protocal/c/bjp;->uPK:I

    iput v2, v1, Lcom/tencent/mm/wallet_core/c/m;->uPK:I

    .line 102
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjp;->uPJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/m;->uPJ:Ljava/lang/String;

    .line 104
    iget v2, v0, Lcom/tencent/mm/protocal/c/bjp;->uPI:I

    iput v2, v1, Lcom/tencent/mm/wallet_core/c/m;->uPI:I

    .line 105
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjp;->uPH:Lcom/tencent/mm/protocal/c/bad;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/m;->uPH:Lcom/tencent/mm/protocal/c/bad;

    .line 106
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bjp;->vbT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/wallet_core/c/m;->kPs:Ljava/lang/String;

    .line 108
    iget v0, v0, Lcom/tencent/mm/protocal/c/bjp;->vbS:I

    iput v0, v1, Lcom/tencent/mm/wallet_core/c/m;->xXu:I

    .line 109
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x63948000000L

    const v1, 0xc729

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    const/16 v0, 0x650

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
