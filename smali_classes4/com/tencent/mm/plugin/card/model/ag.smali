.class public final Lcom/tencent/mm/plugin/card/model/ag;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public content:Ljava/lang/String;

.field public eUw:Ljava/lang/String;

.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field public hVU:Ljava/lang/String;

.field public jOi:Ljava/lang/String;

.field public jOj:Ljava/lang/String;

.field public jOk:Z

.field public jOl:Ljava/lang/String;

.field public jOm:Ljava/lang/String;

.field public jOn:Ljava/lang/String;

.field public jOo:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xfb3c0000000L

    const v3, 0x1f678

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/aus;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aus;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/c/aut;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aut;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 43
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/preacceptgiftcard"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 44
    const/16 v1, 0x493

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 45
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 46
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ag;->fWz:Lcom/tencent/mm/ad/b;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ag;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aus;

    .line 50
    iput p1, v0, Lcom/tencent/mm/protocal/c/aus;->uge:I

    .line 51
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/aus;->ugf:Ljava/lang/String;

    .line 52
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/aus;->ugg:Ljava/lang/String;

    .line 53
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x47748000000L    # 2.4260380003895E-311

    const v1, 0x8ee9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/ag;->fWC:Lcom/tencent/mm/ad/e;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ag;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/model/ag;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    const v8, 0x8ee7

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v0, 0x47738000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const-string/jumbo v0, "MicroMsg.NetScenePreAcceptGiftCard"

    const-string/jumbo v1, "onGYNetEnd, errType = %d, errCode = %d ,errMsg:%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ag;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aut;

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aut;->ugj:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->eUw:Ljava/lang/String;

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aut;->ugk:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->jOi:Ljava/lang/String;

    .line 62
    iget v1, v0, Lcom/tencent/mm/protocal/c/aut;->status:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->status:I

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aut;->content:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->content:Ljava/lang/String;

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aut;->jND:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->jOj:Ljava/lang/String;

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aut;->vcl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->hVU:Ljava/lang/String;

    .line 66
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/aut;->jOk:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->jOk:Z

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aut;->vcm:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->jOl:Ljava/lang/String;

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aut;->vcn:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->jOm:Ljava/lang/String;

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aut;->vco:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/ag;->jOn:Ljava/lang/String;

    .line 70
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aut;->vcp:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/ag;->jOo:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "MicroMsg.NetScenePreAcceptGiftCard"

    const-string/jumbo v1, "fromUserName:%s, fromUserHeadImgUrl:%s, status:%d, content:%s,buttonWording:%s, backgroundColor:%s, ignore:%b"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/model/ag;->eUw:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/model/ag;->jOi:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/card/model/ag;->status:I

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/model/ag;->content:Ljava/lang/String;

    aput-object v3, v2, v7

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/model/ag;->jOj:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/model/ag;->hVU:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/model/ag;->jOk:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 71
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/ag;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 77
    const-wide v0, 0x47738000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x47740000000L

    const v1, 0x8ee8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const/16 v0, 0x493

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
