.class public final Lcom/tencent/mm/plugin/freewifi/model/i;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private eUB:Ljava/lang/String;

.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x67d58000000L

    const v3, 0xcfab

    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/c/bn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/c/bo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 24
    const-string/jumbo v1, "/cgi-bin/mmo2o-bin/addcontact"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 25
    const/16 v1, 0x6a7

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 26
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 27
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/i;->fWz:Lcom/tencent/mm/ad/b;

    .line 29
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x67d60000000L

    const v4, 0xcfac

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/model/i;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/model/i;->eUB:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/i;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bn;

    .line 36
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bn;->mhp:Ljava/lang/String;

    .line 37
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/bn;->mdW:Ljava/lang/String;

    .line 38
    iput p3, v0, Lcom/tencent/mm/protocal/c/bn;->ufq:I

    .line 39
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/bn;->ufr:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "MicroMsg.FreeWifi.NetSceneAddContact"

    const-string/jumbo v1, "appid = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x67d78000000L

    const v1, 0xcfaf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/model/i;->fWC:Lcom/tencent/mm/ad/e;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/i;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/freewifi/model/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x67d68000000L

    const v5, 0xcfad

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const-string/jumbo v0, "MicroMsg.FreeWifi.NetSceneAddContact"

    const-string/jumbo v1, "onGYNetEnd : errType : %d, errCode : %d, errMsg : %s, appid = %s"

    const/4 v2, 0x4

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

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/model/i;->eUB:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/i;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/i;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 50
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x67d70000000L

    const v1, 0xcfae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const/16 v0, 0x6a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
