.class public final Lcom/tencent/mm/plugin/report/b/e;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private eCo:Z

.field public eSf:I

.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private oEQ:Lcom/tencent/mm/protocal/c/nc;

.field private oER:Lcom/tencent/mm/plugin/report/b/a;


# direct methods
.method public constructor <init>([BI)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const-wide v6, 0xbeb88000000L

    const v5, 0x17d71

    const/4 v4, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/report/b/e;->eCo:Z

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->oEQ:Lcom/tencent/mm/protocal/c/nc;

    .line 33
    iput v4, p0, Lcom/tencent/mm/plugin/report/b/e;->eSf:I

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/report/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->oER:Lcom/tencent/mm/plugin/report/b/a;

    .line 37
    if-nez p1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "data must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput p2, p0, Lcom/tencent/mm/plugin/report/b/e;->eSf:I

    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wQ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/report/b/e;->eCo:Z

    .line 43
    if-ne p2, v2, :cond_2

    .line 45
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/a/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/a/i;-><init>()V

    .line 46
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/a/i;->aD([B)Lcom/tencent/mm/bn/a;

    .line 47
    invoke-static {v0}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->toMMReportKvReq(Lcom/tencent/mm/protocal/a/a/i;)Lcom/tencent/mm/protocal/c/nc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->oEQ:Lcom/tencent/mm/protocal/c/nc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->oEQ:Lcom/tencent/mm/protocal/c/nc;

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->oEQ:Lcom/tencent/mm/protocal/c/nc;

    new-instance v1, Lcom/tencent/mm/protocal/c/ahu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ahu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/nc;->uwa:Lcom/tencent/mm/protocal/c/ahu;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->oEQ:Lcom/tencent/mm/protocal/c/nc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nc;->uwa:Lcom/tencent/mm/protocal/c/ahu;

    iget-object v1, p0, Lcom/tencent/mm/plugin/report/b/e;->oER:Lcom/tencent/mm/plugin/report/b/a;

    iget v2, p0, Lcom/tencent/mm/plugin/report/b/e;->eSf:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/report/b/a;->tH(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/ahu;->uPw:I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 78
    :goto_1
    return-void

    .line 49
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NetSceneCliReportKV"

    const-string/jumbo v1, "parse data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/report/b/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/report/b/e$1;-><init>(Lcom/tencent/mm/plugin/report/b/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 59
    :try_start_1
    new-instance v0, Lcom/tencent/mm/protocal/a/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/a/g;-><init>()V

    .line 60
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/a/g;->aD([B)Lcom/tencent/mm/bn/a;

    .line 61
    invoke-static {v0}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->toMMReportIdkeyReq(Lcom/tencent/mm/protocal/a/a/g;)Lcom/tencent/mm/protocal/c/nc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->oEQ:Lcom/tencent/mm/protocal/c/nc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NetSceneCliReportKV"

    const-string/jumbo v1, "parse data error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/report/b/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/report/b/e$2;-><init>(Lcom/tencent/mm/plugin/report/b/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 76
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneCliReportKV"

    const-string/jumbo v1, "NetSceneCliReportKV parse req is null, stack[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 12

    .prologue
    const-wide v10, 0xbeba0000000L

    const v8, 0x17d74

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iput-object p2, p0, Lcom/tencent/mm/plugin/report/b/e;->fWC:Lcom/tencent/mm/ad/e;

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->oEQ:Lcom/tencent/mm/protocal/c/nc;

    if-nez v0, :cond_0

    .line 129
    const-string/jumbo v0, "MicroMsg.NetSceneCliReportKV"

    const-string/jumbo v1, "do scene but req is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const/4 v0, -0x2

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 160
    :goto_0
    return v0

    .line 133
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/b/e;->eCo:Z

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->oEQ:Lcom/tencent/mm/protocal/c/nc;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUq()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bn/b;->aX([B)Lcom/tencent/mm/bn/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/nc;->uvZ:Lcom/tencent/mm/bn/b;

    .line 136
    :cond_1
    new-instance v2, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 137
    iput-boolean v7, v2, Lcom/tencent/mm/ad/b$a;->gwj:Z

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->oEQ:Lcom/tencent/mm/protocal/c/nc;

    iput-object v0, v2, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 139
    new-instance v0, Lcom/tencent/mm/protocal/c/nd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/nd;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/report/b/e;->eSf:I

    if-ne v6, v0, :cond_4

    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newreportkvcomm"

    .line 141
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/report/b/e;->eSf:I

    if-ne v6, v1, :cond_5

    const-string/jumbo v1, "/cgi-bin/micromsg-bin/newreportkvcommrsa"

    .line 143
    :goto_2
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/report/b/e;->eCo:Z

    if-eqz v3, :cond_6

    :goto_3
    iput-object v0, v2, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/b/e;->getType()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 145
    invoke-virtual {v2}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->fWz:Lcom/tencent/mm/ad/b;

    .line 146
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/b/e;->eCo:Z

    if-nez v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->fWz:Lcom/tencent/mm/ad/b;

    invoke-static {}, Lcom/tencent/mm/protocal/ac;->bRR()Lcom/tencent/mm/protocal/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/b;->a(Lcom/tencent/mm/protocal/ac;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->fWz:Lcom/tencent/mm/ad/b;

    iput v6, v0, Lcom/tencent/mm/ad/b;->eZn:I

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/report/b/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    .line 152
    if-gez v0, :cond_3

    .line 153
    const-string/jumbo v1, "MicroMsg.NetSceneCliReportKV"

    const-string/jumbo v2, "mark all failed. do scene %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x0

    :try_start_0
    iget v4, p0, Lcom/tencent/mm/plugin/report/b/e;->eSf:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mars/smc/SmcLogic;->OnReportResp(II[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_3
    :goto_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 140
    :cond_4
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newreportidkey"

    goto :goto_1

    .line 141
    :cond_5
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/newreportidkeyrsa"

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 143
    goto :goto_3

    .line 156
    :catch_0
    move-exception v1

    .line 157
    const-string/jumbo v2, "MicroMsg.NetSceneCliReportKV"

    const-string/jumbo v3, "updateReportStrategy failed  hash:%d  , ex:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v0, 0xbeb90000000L

    const v2, 0x17d72

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v0, v0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    if-nez v0, :cond_1

    .line 85
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneCliReportKV"

    const-string/jumbo v1, "null == MMCore.getNetSceneQueue().getDispatcher(), can\'t give response to kvcomm."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 87
    const-wide v0, 0xbeb90000000L

    const v2, 0x17d72

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 113
    :goto_0
    return-void

    .line 90
    :cond_1
    if-eqz p2, :cond_2

    .line 92
    const-string/jumbo v0, "MicroMsg.NetSceneCliReportKV"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get cli_report_kv strategy err, errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/plugin/report/b/e;->eSf:I

    invoke-static {p2, p3, v0, v1}, Lcom/tencent/mars/smc/SmcLogic;->OnReportResp(II[BI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 95
    const-wide v0, 0xbeb90000000L

    const v2, 0x17d72

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 98
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneCliReportKV"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get cli_report_kv strategy ok, channel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/report/b/e;->eSf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/nd;

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/b/e;->oER:Lcom/tencent/mm/plugin/report/b/a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/nd;->uwk:Lcom/tencent/mm/protocal/c/ahv;

    iget v3, p0, Lcom/tencent/mm/plugin/report/b/e;->eSf:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/b/a;->a(Lcom/tencent/mm/protocal/c/ahv;I)V

    .line 102
    :try_start_0
    iget v1, p0, Lcom/tencent/mm/plugin/report/b/e;->eSf:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 103
    invoke-static {v0}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->toSmcReportKvResp(Lcom/tencent/mm/protocal/c/nd;)Lcom/tencent/mm/protocal/a/a/j;

    move-result-object v0

    .line 104
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/a/j;->toByteArray()[B

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/report/b/e;->eSf:I

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mars/smc/SmcLogic;->OnReportResp(II[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 113
    const-wide v0, 0xbeb90000000L

    const v2, 0x17d72

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 105
    :cond_4
    :try_start_1
    iget v1, p0, Lcom/tencent/mm/plugin/report/b/e;->eSf:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 106
    invoke-static {v0}, Lcom/tencent/mars/smc/SmcProtoBufUtil;->toSmcReportIdkeyResp(Lcom/tencent/mm/protocal/c/nd;)Lcom/tencent/mm/protocal/a/a/h;

    move-result-object v0

    .line 107
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/a/h;->toByteArray()[B

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/report/b/e;->eSf:I

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mars/smc/SmcLogic;->OnReportResp(II[BI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string/jumbo v1, "MicroMsg.NetSceneCliReportKV"

    const-string/jumbo v2, "updateReportStrategy failed  hash:%d  , ex:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final getType()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide v2, 0xbeb98000000L

    const v1, 0x17d73

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/b/e;->eCo:Z

    if-nez v0, :cond_1

    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/report/b/e;->eSf:I

    if-ne v4, v0, :cond_0

    const/16 v0, 0x3e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_0
    return v0

    .line 118
    :cond_0
    const/16 v0, 0x3db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 121
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/report/b/e;->eSf:I

    if-ne v4, v0, :cond_2

    const/16 v0, 0x3e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x3da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
