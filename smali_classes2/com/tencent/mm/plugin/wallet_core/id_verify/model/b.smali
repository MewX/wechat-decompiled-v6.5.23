.class public final Lcom/tencent/mm/plugin/wallet_core/id_verify/model/b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private rrY:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x63980000000L

    const v3, 0xc730

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/b;->rrY:J

    .line 52
    const-string/jumbo v0, "MicroMsg.NetSceneGetRealnameWording"

    const-string/jumbo v1, "NetSceneGetRealnameWording call"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 54
    new-instance v1, Lcom/tencent/mm/protocal/c/adk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/adk;-><init>()V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/h;->bAB()Lcom/tencent/mm/protocal/c/at;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/adk;->urg:Lcom/tencent/mm/protocal/c/at;

    .line 56
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 57
    new-instance v1, Lcom/tencent/mm/protocal/c/adl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/adl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 58
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/getrealnamewording"

    .line 59
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 60
    const/16 v1, 0x682

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 61
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/b;->fWz:Lcom/tencent/mm/ad/b;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/b;->fWz:Lcom/tencent/mm/ad/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ad/i;->gwt:Z

    .line 63
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x63990000000L

    const v1, 0xc732

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/b;->fWC:Lcom/tencent/mm/ad/e;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/b;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v0, 0x63998000000L    # 3.3815992300086E-311

    const v2, 0xc733

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const-string/jumbo v0, "MicroMsg.NetSceneGetRealnameWording"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd,errType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    .line 84
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/adl;

    .line 85
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/adl;->uLE:J

    .line 87
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 88
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/b;->rrY:J

    .line 92
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 95
    :try_start_0
    const-string/jumbo v1, "bindcardTitle"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/adl;->uLx:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string/jumbo v1, "bindcardSubTitle"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/adl;->uLy:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string/jumbo v1, "bindIdTitle"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/adl;->uLz:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string/jumbo v1, "bindIdSubTitle"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/adl;->uLA:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string/jumbo v1, "extral_wording"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/adl;->uLB:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string/jumbo v1, "question_answer_switch"

    iget-boolean v5, v0, Lcom/tencent/mm/protocal/c/adl;->uLC:Z

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    const-string/jumbo v1, "question_answer_url"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/adl;->uLD:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string/jumbo v1, "cache_time"

    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    const-string/jumbo v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string/jumbo v1, "isShowBindCard"

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/adl;->uLF:Z

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 105
    const-string/jumbo v1, "isShowBindCardVerify"

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/adl;->uLH:Z

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 106
    const-string/jumbo v1, "isShowBindId"

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/adl;->uLG:Z

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 107
    const-string/jumbo v1, "bindCardVerifyTitle"

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/adl;->uLI:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string/jumbo v1, "bindCardVerifySubtitle"

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/adl;->uLJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string/jumbo v1, "bindCardVerifyAlertViewRightBtnTxt"

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/adl;->uLK:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string/jumbo v1, "bindCardVerifyAlertViewContent"

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/adl;->uLL:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string/jumbo v1, "isShowBindCardVerifyAlertView"

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/adl;->uLM:Z

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/adl;->uLN:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/adl;->uLN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 113
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 114
    const/4 v1, 0x0

    .line 115
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/adl;->uLN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    if-eqz v1, :cond_0

    .line 117
    const-string/jumbo v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    const/4 v0, 0x1

    move v1, v0

    .line 121
    goto :goto_1

    .line 90
    :cond_1
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/adl;->uLE:J

    goto/16 :goto_0

    .line 122
    :cond_2
    :try_start_1
    const-string/jumbo v0, "cache_header_titles"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vMZ:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->ld(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/b;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 132
    const-wide v0, 0x63998000000L    # 3.3815992300086E-311

    const v2, 0xc733

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string/jumbo v1, "MicroMsg.NetSceneGetRealnameWording"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xe0058000000L

    const v1, 0x1c00b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const/16 v0, 0x682

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
