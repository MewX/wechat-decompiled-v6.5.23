.class public final Lcom/tencent/mm/plugin/freewifi/d/f;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# static fields
.field private static lEW:I


# instance fields
.field private mac:Ljava/lang/String;

.field private ssid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x69900000000L

    const v1, 0xd320

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/16 v0, 0x1c20

    sput v0, Lcom/tencent/mm/plugin/freewifi/d/f;->lEW:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x698e8000000L

    const v2, 0xd31d

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/f;->aDr()V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->ssid:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->mac:Ljava/lang/String;

    .line 57
    new-instance v1, Lcom/tencent/mm/protocal/c/ck;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ck;-><init>()V

    .line 58
    iput-object p2, v1, Lcom/tencent/mm/protocal/c/ck;->mac:Ljava/lang/String;

    .line 59
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/ck;->ssid:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/wt;

    .line 61
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/wt;->appId:Ljava/lang/String;

    .line 62
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/wt;->lFw:Ljava/lang/String;

    .line 63
    iput-object p5, v0, Lcom/tencent/mm/protocal/c/wt;->lFx:Ljava/lang/String;

    .line 64
    iput-object p6, v0, Lcom/tencent/mm/protocal/c/wt;->lFy:Ljava/lang/String;

    .line 65
    iput-object p7, v0, Lcom/tencent/mm/protocal/c/wt;->eGf:Ljava/lang/String;

    .line 66
    iput-object p8, v0, Lcom/tencent/mm/protocal/c/wt;->sign:Ljava/lang/String;

    .line 67
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/wt;->uHe:Lcom/tencent/mm/protocal/c/ck;

    .line 68
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final aDr()V
    .locals 6

    .prologue
    const-wide v4, 0x698d8000000L

    const v3, 0xd31b

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/c/wt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/wt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/wu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/wu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 38
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/getbackpagefor33"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 39
    const/16 v1, 0x6be

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 40
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 41
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->fWz:Lcom/tencent/mm/ad/b;

    .line 43
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aDy()Lcom/tencent/mm/protocal/c/ef;
    .locals 4

    .prologue
    const-wide v2, 0x698f8000000L

    const v1, 0xd31f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/wu;

    .line 132
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/wu;->lHH:Lcom/tencent/mm/protocal/c/ef;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final b(IIILjava/lang/String;)V
    .locals 9

    .prologue
    const-wide v0, 0x698f0000000L

    const v2, 0xd31e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDk()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->zN(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/g/c;

    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    if-nez v1, :cond_5

    .line 80
    const/4 v0, 0x1

    .line 81
    new-instance v1, Lcom/tencent/mm/plugin/freewifi/g/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/freewifi/g/c;-><init>()V

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->ssid:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->Tx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssidmd5:Ljava/lang/String;

    move-object v2, v1

    move v1, v0

    .line 86
    :goto_0
    if-nez p2, :cond_3

    if-nez p3, :cond_3

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/wu;

    .line 90
    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->ssid:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssid:Ljava/lang/String;

    .line 91
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/wu;->ufx:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showUrl:Ljava/lang/String;

    .line 92
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/wu;->ufy:Lcom/tencent/mm/protocal/c/bes;

    .line 93
    if-eqz v3, :cond_1

    .line 94
    const-string/jumbo v4, "MicroMsg.FreeWifi.NetSceneGetBackPageFor33"

    const-string/jumbo v5, "en : %s, cn : %s, tw : %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/tencent/mm/protocal/c/bes;->viU:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v3, Lcom/tencent/mm/protocal/c/bes;->viV:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v3, Lcom/tencent/mm/protocal/c/bes;->viW:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bes;->viV:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordCn:Ljava/lang/String;

    .line 96
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bes;->viU:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordEn:Ljava/lang/String;

    .line 97
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bes;->viW:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordTw:Ljava/lang/String;

    .line 103
    :goto_1
    iget v3, v0, Lcom/tencent/mm/protocal/c/wu;->ufw:I

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_action:I

    .line 104
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_verifyResult:I

    .line 106
    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_connectState:I

    .line 107
    iget v3, v0, Lcom/tencent/mm/protocal/c/wu;->ufG:I

    if-gtz v3, :cond_0

    .line 108
    sget v3, Lcom/tencent/mm/plugin/freewifi/d/f;->lEW:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/wu;->ufG:I

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    iget v0, v0, Lcom/tencent/mm/protocal/c/wu;->ufG:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_expiredTime:J

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->mac:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_mac:Ljava/lang/String;

    .line 112
    if-eqz v1, :cond_2

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDk()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/freewifi/g/d;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 114
    const-string/jumbo v1, "MicroMsg.FreeWifi.NetSceneGetBackPageFor33"

    const-string/jumbo v2, "insert freewifi ret = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDk()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->zO(Ljava/lang/String;)V

    .line 121
    const-wide v0, 0x698f0000000L

    const v2, 0xd31e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 128
    :goto_3
    return-void

    .line 99
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dAp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordCn:Ljava/lang/String;

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dAp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordEn:Ljava/lang/String;

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dAp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordTw:Ljava/lang/String;

    goto/16 :goto_1

    .line 116
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDk()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 117
    const-string/jumbo v1, "MicroMsg.FreeWifi.NetSceneGetBackPageFor33"

    const-string/jumbo v2, "insert freewifi ret = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 122
    :cond_3
    const-string/jumbo v0, "MicroMsg.FreeWifi.NetSceneGetBackPageFor33"

    const-string/jumbo v3, "check this ap failed, ssid is :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->ssid:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    if-nez v1, :cond_4

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDk()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 125
    const-string/jumbo v1, "MicroMsg.FreeWifi.NetSceneGetBackPageFor33"

    const-string/jumbo v2, "freewifi verify failed, delte local db infos : %s, ret = %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/d/f;->ssid:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_4
    const-wide v0, 0x698f0000000L

    const v2, 0xd31e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    :cond_5
    move-object v2, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x698e0000000L

    const v1, 0xd31c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const/16 v0, 0x6be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
