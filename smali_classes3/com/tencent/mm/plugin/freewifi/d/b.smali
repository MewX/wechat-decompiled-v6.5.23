.class public final Lcom/tencent/mm/plugin/freewifi/d/b;
.super Lcom/tencent/mm/plugin/freewifi/d/c;
.source "SourceFile"


# static fields
.field private static lEW:I


# instance fields
.field public mac:Ljava/lang/String;

.field private ssid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x69928000000L

    const v1, 0xd325

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/16 v0, 0x1c20

    sput v0, Lcom/tencent/mm/plugin/freewifi/d/b;->lEW:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .prologue
    const-wide v6, 0x69918000000L

    const v5, 0xd323

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/d/c;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/d/b;->aDr()V

    .line 56
    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->ssid:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->mac:Ljava/lang/String;

    .line 59
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 60
    new-instance v0, Lcom/tencent/mm/protocal/c/ck;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ck;-><init>()V

    .line 61
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/ck;->ssid:Ljava/lang/String;

    .line 62
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ck;->mac:Ljava/lang/String;

    .line 63
    iput p3, v0, Lcom/tencent/mm/protocal/c/ck;->uiN:I

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ab;

    .line 67
    sget-object v2, Lcom/tencent/mm/plugin/freewifi/h$b;->lCx:Lcom/tencent/mm/plugin/freewifi/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/h;->aCB()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/ab;->ufH:I

    .line 68
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ab;->ufp:Ljava/util/LinkedList;

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->aCP()Lcom/tencent/mm/protocal/c/pz;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ab;->ufI:Lcom/tencent/mm/protocal/c/pz;

    .line 70
    iput p4, v0, Lcom/tencent/mm/protocal/c/ab;->ufJ:I

    .line 71
    const-string/jumbo v0, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v1, "new apcheck request. mac = %s, ssid = %s, rssi = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final aDr()V
    .locals 6

    .prologue
    const-wide v4, 0x69908000000L

    const v3, 0xd321

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 37
    new-instance v1, Lcom/tencent/mm/protocal/c/ab;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ab;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 38
    new-instance v1, Lcom/tencent/mm/protocal/c/ac;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ac;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 39
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/apcheck"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 40
    const/16 v1, 0x6d0

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 41
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 42
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->fWz:Lcom/tencent/mm/ad/b;

    .line 44
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final b(IIILjava/lang/String;)V
    .locals 9

    .prologue
    const-wide v0, 0x69920000000L

    const v2, 0xd324

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const-string/jumbo v0, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v1, "apcheck returns. onGYNetEnd : errType : %d, errCode : %d, errMsg : %s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->fWz:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-eqz v0, :cond_2

    .line 80
    sget-object v1, Lcom/tencent/mm/plugin/freewifi/h$b;->lCx:Lcom/tencent/mm/plugin/freewifi/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ac;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/freewifi/h;->a(Lcom/tencent/mm/protocal/c/ac;)V

    .line 82
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/freewifi/m;->cg(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/freewifi/m;->ch(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ac;

    .line 84
    iget v1, v0, Lcom/tencent/mm/protocal/c/ac;->ufM:I

    .line 85
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/ac;->ufL:Z

    .line 86
    if-eqz v1, :cond_1

    .line 87
    sget-object v2, Lcom/tencent/mm/plugin/freewifi/i$a;->lCy:Lcom/tencent/mm/plugin/freewifi/i;

    const-string/jumbo v3, "LOCAL_CONFIG_APCHECK_DELAY_CRD_EXPIRED_DAYS"

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/freewifi/i;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 88
    sget-object v2, Lcom/tencent/mm/plugin/freewifi/i$a;->lCy:Lcom/tencent/mm/plugin/freewifi/i;

    const-string/jumbo v3, "LOCAL_CONFIG_APCHECK_DELAY_CRD_EXPIRED_DAYS"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/freewifi/i;->bg(Ljava/lang/String;I)V

    .line 90
    :cond_1
    if-eqz v0, :cond_2

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/i$a;->lCy:Lcom/tencent/mm/plugin/freewifi/i;

    const-string/jumbo v1, "LOCAL_CONFIG_LAST_APCHECK_SAVE_DELAY_CRD_TIMEMILLIS"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/freewifi/i;->w(Ljava/lang/String;J)V

    .line 96
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDk()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->zN(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/g/c;

    move-result-object v1

    .line 97
    const/4 v0, 0x0

    .line 98
    if-nez v1, :cond_8

    .line 99
    const/4 v0, 0x1

    .line 100
    new-instance v1, Lcom/tencent/mm/plugin/freewifi/g/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/freewifi/g/c;-><init>()V

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->ssid:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->Tx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssidmd5:Ljava/lang/String;

    move-object v2, v1

    move v1, v0

    .line 105
    :goto_0
    if-nez p2, :cond_6

    if-nez p3, :cond_6

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ac;

    .line 109
    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->ssid:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_ssid:Ljava/lang/String;

    .line 110
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ac;->ufx:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showUrl:Ljava/lang/String;

    .line 111
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ac;->ufy:Lcom/tencent/mm/protocal/c/bes;

    .line 112
    if-eqz v3, :cond_4

    .line 113
    const-string/jumbo v4, "MicroMsg.FreeWifi.NetSceneAPAuth"

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

    .line 114
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bes;->viV:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordCn:Ljava/lang/String;

    .line 115
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bes;->viU:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordEn:Ljava/lang/String;

    .line 116
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bes;->viW:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordTw:Ljava/lang/String;

    .line 122
    :goto_1
    iget v3, v0, Lcom/tencent/mm/protocal/c/ac;->ufw:I

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_action:I

    .line 123
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_verifyResult:I

    .line 125
    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_connectState:I

    .line 126
    iget v3, v0, Lcom/tencent/mm/protocal/c/ac;->ufG:I

    if-gtz v3, :cond_3

    .line 127
    sget v3, Lcom/tencent/mm/plugin/freewifi/d/b;->lEW:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/ac;->ufG:I

    .line 129
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    iget v0, v0, Lcom/tencent/mm/protocal/c/ac;->ufG:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_expiredTime:J

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->mac:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_mac:Ljava/lang/String;

    .line 131
    if-eqz v1, :cond_5

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDk()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/freewifi/g/d;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 133
    const-string/jumbo v1, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v2, "insert freewifi ret = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDk()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->zO(Ljava/lang/String;)V

    .line 140
    const-wide v0, 0x69920000000L

    const v2, 0xd324

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 148
    :goto_3
    return-void

    .line 118
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dAp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordCn:Ljava/lang/String;

    .line 119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dAp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordEn:Ljava/lang/String;

    .line 120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dAp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/g/c;->field_showWordTw:Ljava/lang/String;

    goto/16 :goto_1

    .line 135
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDk()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 136
    const-string/jumbo v1, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v2, "insert freewifi ret = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 141
    :cond_6
    const-string/jumbo v0, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v3, "check this ap failed, ssid is :%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->ssid:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    if-nez v1, :cond_7

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDk()Lcom/tencent/mm/plugin/freewifi/g/d;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/freewifi/g/d;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 144
    const-string/jumbo v1, "MicroMsg.FreeWifi.NetSceneAPAuth"

    const-string/jumbo v2, "freewifi verify failed, delte local db infos : %s, ret = %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/d/b;->ssid:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    :cond_7
    const-wide v0, 0x69920000000L

    const v2, 0xd324

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    :cond_8
    move-object v2, v1

    move v1, v0

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x69910000000L

    const v1, 0xd322

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/16 v0, 0x6d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
