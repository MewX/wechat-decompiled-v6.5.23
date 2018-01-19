.class public final Lcom/tencent/mm/plugin/exdevice/f/a/l;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public eUC:I

.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public gmg:Ljava/lang/String;

.field public kQj:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xa2c00000000L

    const/4 v0, 0x0

    const v3, 0x14580

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/l;->fWC:Lcom/tencent/mm/ad/e;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/l;->fWz:Lcom/tencent/mm/ad/b;

    .line 39
    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/f/a/l;->kQj:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/l;->gmg:Ljava/lang/String;

    .line 41
    iput p3, p0, Lcom/tencent/mm/plugin/exdevice/f/a/l;->eUC:I

    .line 42
    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/f/a/l;->kQj:Ljava/lang/String;

    .line 44
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/amh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/amh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/c/ami;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ami;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 47
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/rank/addlike"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 48
    const/16 v1, 0x411

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 49
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 50
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/l;->fWz:Lcom/tencent/mm/ad/b;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/amh;

    .line 54
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/amh;->kXk:Ljava/lang/String;

    .line 55
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/amh;->username:Ljava/lang/String;

    .line 56
    iput p3, v0, Lcom/tencent/mm/protocal/c/amh;->eUC:I

    .line 57
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/amh;->gly:Ljava/lang/String;

    .line 58
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xa2c10000000L

    const v1, 0x14582

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/f/a/l;->fWC:Lcom/tencent/mm/ad/e;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/l;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/f/a/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0xa2c18000000L

    const v5, 0x14583

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const-string/jumbo v0, "MicroMsg.NetSceneUpdateLikeStatus"

    const-string/jumbo v1, "hy: end. errType: %d, errCode: %d, errMsg: %s, "

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/f/a/l;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 78
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xa2c08000000L

    const v1, 0x14581

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const/16 v0, 0x411

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
