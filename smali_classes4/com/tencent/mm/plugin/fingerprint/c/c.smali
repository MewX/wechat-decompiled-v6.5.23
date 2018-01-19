.class public final Lcom/tencent/mm/plugin/fingerprint/c/c;
.super Lcom/tencent/mm/plugin/soter/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/b/e/e;
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field public fWz:Lcom/tencent/mm/ad/b;

.field private lzO:Lcom/tencent/d/b/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/d/b/e/b",
            "<",
            "Lcom/tencent/d/b/e/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private lzP:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x10cfd8000000L

    const/4 v1, 0x0

    const v0, 0x219fb

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/b/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->lzO:Lcom/tencent/d/b/e/b;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->lzP:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->lzP:Ljava/lang/String;

    .line 44
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x9c7c8000000L

    const v1, 0x138f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->fWC:Lcom/tencent/mm/ad/e;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/fingerprint/c/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/d/b/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/d/b/e/b",
            "<",
            "Lcom/tencent/d/b/e/e$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x10cff0000000L

    const v0, 0x219fe

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->lzO:Lcom/tencent/d/b/e/b;

    .line 161
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aCi()V
    .locals 8

    .prologue
    const-wide v6, 0x9c7d8000000L

    const v4, 0x138fb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    const-string/jumbo v0, "MicroMsg.NetSceneSoterPayUploadAuthKeyManually"

    const-string/jumbo v1, "hy: authkey required"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->lzO:Lcom/tencent/d/b/e/b;

    if-eqz v0, :cond_1

    .line 112
    const-string/jumbo v0, "MicroMsg.NetSceneSoterPayUploadAuthKeyManually"

    const-string/jumbo v1, "alvinluo pay auth key expired when upload pay auth key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->lzO:Lcom/tencent/d/b/e/b;

    new-instance v1, Lcom/tencent/d/b/e/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/d/b/e/e$b;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/d/b/e/b;->cl(Ljava/lang/Object;)V

    .line 115
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic bd(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x10cff8000000L

    const v4, 0x219ff

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    check-cast p1, Lcom/tencent/d/b/e/e$a;

    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/c/bhm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bhm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    new-instance v1, Lcom/tencent/mm/protocal/c/bhn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bhn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    const-string/jumbo v1, "/cgi-bin/mmpay-bin/soterupdateauthkey"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    const/16 v1, 0x681

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bhm;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->lzP:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bhm;->vlr:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/d/b/e/e$a;->yuK:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bhm;->vls:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/d/b/e/e$a;->yuL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bhm;->vlt:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "passwd="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bhm;->vlr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tenpay/android/wechat/TenpayUtil;->signWith3Des(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bhm;->eNC:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/d/b/e/e$a;->yuK:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "cpu_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "uid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/soter/c/b;->ec(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.NetSceneSoterPayUploadAuthKeyManually"

    const-string/jumbo v2, "save device info exception"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cf(II)V
    .locals 8

    .prologue
    const-wide v6, 0x10cfe0000000L

    const v5, 0x219fc

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    const-string/jumbo v0, "MicroMsg.NetSceneSoterPayUploadAuthKeyManually"

    const-string/jumbo v1, "hy: onError: errType: %d, errcode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 128
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/network/q;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x9c7d0000000L

    const v4, 0x138fa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    const-string/jumbo v0, "MicroMsg.NetSceneSoterPayUploadAuthKeyManually"

    const-string/jumbo v1, "onGYNetEnd errType: %d , errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->lzO:Lcom/tencent/d/b/e/b;

    if-eqz v0, :cond_2

    .line 96
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->lzO:Lcom/tencent/d/b/e/b;

    new-instance v1, Lcom/tencent/d/b/e/e$b;

    invoke-direct {v1, v8}, Lcom/tencent/d/b/e/e$b;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/d/b/e/b;->cl(Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 103
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/c/c;->lzO:Lcom/tencent/d/b/e/b;

    new-instance v1, Lcom/tencent/d/b/e/e$b;

    invoke-direct {v1, v5}, Lcom/tencent/d/b/e/e$b;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/tencent/d/b/e/b;->cl(Ljava/lang/Object;)V

    .line 103
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final execute()V
    .locals 6

    .prologue
    const-wide v4, 0x10cfe8000000L

    const v2, 0x219fd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 156
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x9c7c0000000L

    const v1, 0x138f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const/16 v0, 0x681

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
