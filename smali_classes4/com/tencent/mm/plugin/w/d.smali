.class public final Lcom/tencent/mm/plugin/w/d;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private aeskey:Ljava/lang/String;

.field private ePh:Ljava/lang/String;

.field private fMi:Ljava/lang/String;

.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private nzT:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xd6208000000L

    const v5, 0x1ac41

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/w/d;->ePh:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/plugin/w/d;->aeskey:Ljava/lang/String;

    .line 40
    iput p3, p0, Lcom/tencent/mm/plugin/w/d;->nzT:I

    .line 41
    iput-object p4, p0, Lcom/tencent/mm/plugin/w/d;->fMi:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/c/bbv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/bbw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 46
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/sendappmsg"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 47
    const/16 v1, 0xde

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 48
    const/16 v1, 0x6b

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 49
    const v1, 0x3b9aca6b

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/w/d;->fWz:Lcom/tencent/mm/ad/b;

    .line 53
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeSendAppMsgNetScene"

    const-string/jumbo v1, "MsgSynchronizeSendAppMsgNetScene fileId[%s], fileLen[%d], selfName[%s], stack[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 10

    .prologue
    const-wide v8, 0xd6210000000L

    const/4 v7, 0x0

    const v6, 0x1ac42

    const/16 v5, 0x23

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/w/d;->fWC:Lcom/tencent/mm/ad/e;

    .line 59
    new-instance v1, Lcom/tencent/mm/x/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/x/f$a;-><init>()V

    .line 61
    const-string/jumbo v0, "PCSYNC"

    iput-object v0, v1, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, "ANDROID_PCSYNC"

    iput-object v0, v1, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    .line 63
    iput v5, v1, Lcom/tencent/mm/x/f$a;->type:I

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/w/d;->ePh:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/w/d;->aeskey:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/x/f$a;->glg:Ljava/lang/String;

    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/w/d;->nzT:I

    iput v0, v1, Lcom/tencent/mm/x/f$a;->gkS:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/w/d;->aeskey:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/x/f$a;->glh:Ljava/lang/String;

    .line 68
    iput v4, v1, Lcom/tencent/mm/x/f$a;->showType:I

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/w/d;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bbv;

    .line 71
    new-instance v2, Lcom/tencent/mm/protocal/c/cu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/cu;-><init>()V

    .line 72
    iget-object v3, p0, Lcom/tencent/mm/plugin/w/d;->fMi:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/cu;->mhi:Ljava/lang/String;

    .line 73
    iget v3, v1, Lcom/tencent/mm/x/f$a;->sdkVer:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/cu;->ujf:I

    .line 74
    iput v5, v2, Lcom/tencent/mm/protocal/c/cu;->jwk:I

    .line 75
    iget-object v3, p0, Lcom/tencent/mm/plugin/w/d;->fMi:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/cu;->mhh:Ljava/lang/String;

    .line 76
    invoke-static {v1, v7, v7, v4, v4}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/cu;->nWN:Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v2, Lcom/tencent/mm/protocal/c/cu;->nTB:I

    .line 79
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bbv;->vhu:Lcom/tencent/mm/protocal/c/cu;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/w/d;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/w/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0xd6228000000L

    const v1, 0x1ac45

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0xd6218000000L

    const v5, 0x1ac43

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeSendAppMsgNetScene"

    const-string/jumbo v1, "msgSynchronize sendAppMsg onGYNetEnd. [%d,%d,%s]"

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

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/w/d;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 88
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xd6220000000L

    const v1, 0x1ac44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const/16 v0, 0xde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
