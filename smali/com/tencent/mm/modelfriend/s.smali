.class public final Lcom/tencent/mm/modelfriend/s;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelfriend/s$b;,
        Lcom/tencent/mm/modelfriend/s$a;
    }
.end annotation


# static fields
.field public static gFT:Lcom/tencent/mm/modelfriend/s$a;


# instance fields
.field public fWC:Lcom/tencent/mm/ad/e;

.field private gwP:I

.field public final gxl:Lcom/tencent/mm/network/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xbfb28000000L

    const v4, 0x17f65

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/s;->fWC:Lcom/tencent/mm/ad/e;

    .line 84
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelfriend/s;->gwP:I

    .line 99
    new-instance v0, Lcom/tencent/mm/modelfriend/s$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/s$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gxl:Lcom/tencent/mm/network/q;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->ucO:Lcom/tencent/mm/protocal/c/gp;

    iput p2, v1, Lcom/tencent/mm/protocal/c/gp;->ukY:I

    .line 104
    const-string/jumbo v1, "MicroMsg.NetSceneBindMobileForReg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Get mobile:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " opcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " verifyCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->ucO:Lcom/tencent/mm/protocal/c/gp;

    iput-object p1, v1, Lcom/tencent/mm/protocal/c/gp;->umS:Ljava/lang/String;

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->ucO:Lcom/tencent/mm/protocal/c/gp;

    iput-object p3, v1, Lcom/tencent/mm/protocal/c/gp;->umT:Ljava/lang/String;

    .line 108
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->ucO:Lcom/tencent/mm/protocal/c/gp;

    iput p4, v1, Lcom/tencent/mm/protocal/c/gp;->umU:I

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->ucO:Lcom/tencent/mm/protocal/c/gp;

    iput-object p5, v1, Lcom/tencent/mm/protocal/c/gp;->umV:Ljava/lang/String;

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->ucO:Lcom/tencent/mm/protocal/c/gp;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/gp;->kPo:Ljava/lang/String;

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->ucO:Lcom/tencent/mm/protocal/c/gp;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wT()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/gp;->ukM:Ljava/lang/String;

    .line 112
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->ucO:Lcom/tencent/mm/protocal/c/gp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/gp;->umX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->ucO:Lcom/tencent/mm/protocal/c/gp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/gp;->umY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    iget-object v2, v0, Lcom/tencent/mm/protocal/m$a;->ucO:Lcom/tencent/mm/protocal/c/gp;

    sget-object v1, Lcom/tencent/mm/modelfriend/s;->gFT:Lcom/tencent/mm/modelfriend/s$a;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/modelfriend/s;->gFT:Lcom/tencent/mm/modelfriend/s$a;

    .line 116
    invoke-interface {v1}, Lcom/tencent/mm/modelfriend/s$a;->HS()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v2, Lcom/tencent/mm/protocal/c/gp;->umX:Ljava/lang/String;

    .line 117
    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->ucO:Lcom/tencent/mm/protocal/c/gp;

    sget-object v1, Lcom/tencent/mm/protocal/d;->ubR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/gp;->umY:Ljava/lang/String;

    .line 119
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 116
    :cond_1
    const-string/jumbo v1, ""

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 94
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/s;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const-wide v0, 0xbfb20000000L

    const v2, 0x17f64

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->ucO:Lcom/tencent/mm/protocal/c/gp;

    iput-object p6, v0, Lcom/tencent/mm/protocal/c/gp;->ukx:Ljava/lang/String;

    .line 96
    const-wide v0, 0xbfb20000000L

    const v2, 0x17f64

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 87
    const/16 v2, 0xb

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelfriend/s;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xbfb18000000L

    const v2, 0x17f63

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/protocal/m$a;->ucO:Lcom/tencent/mm/protocal/c/gp;

    iput-object p5, v1, Lcom/tencent/mm/protocal/c/gp;->umX:Ljava/lang/String;

    .line 90
    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->ucO:Lcom/tencent/mm/protocal/c/gp;

    iput-object p6, v0, Lcom/tencent/mm/protocal/c/gp;->umY:Ljava/lang/String;

    .line 91
    const-wide v0, 0xbfb18000000L

    const v2, 0x17f63

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private HN()I
    .locals 8

    .prologue
    const-wide v6, 0xbfbc0000000L

    const v5, 0x17f78

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->ucP:Lcom/tencent/mm/protocal/c/gq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gq;->ukw:Lcom/tencent/mm/protocal/c/ber;

    .line 368
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 369
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bij;

    .line 370
    iget v3, v0, Lcom/tencent/mm/protocal/c/bij;->oFc:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 371
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bij;->vmF:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 376
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final CJ()I
    .locals 4

    .prologue
    const-wide v2, 0xbfb40000000L

    const v1, 0x17f68

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->ucO:Lcom/tencent/mm/protocal/c/gp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/gp;->ukY:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final HC()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbfb78000000L

    const v1, 0x17f6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->ucP:Lcom/tencent/mm/protocal/c/gq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gq;->ung:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final HD()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbfb88000000L

    const v1, 0x17f71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->ucP:Lcom/tencent/mm/protocal/c/gq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gq;->eHq:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final HE()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbfb90000000L

    const v1, 0x17f72

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->ucP:Lcom/tencent/mm/protocal/c/gq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gq;->ukx:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final HF()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbfb98000000L

    const v1, 0x17f73

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->ucP:Lcom/tencent/mm/protocal/c/gq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gq;->unn:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final HG()I
    .locals 4

    .prologue
    const-wide v2, 0x1277a8000000L

    const v1, 0x24ef5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->ucP:Lcom/tencent/mm/protocal/c/gq;

    iget v0, v0, Lcom/tencent/mm/protocal/c/gq;->unc:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final HH()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1277b0000000L    # 1.0032132975999E-310

    const v1, 0x24ef6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->ucP:Lcom/tencent/mm/protocal/c/gq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gq;->unp:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final HI()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1277b8000000L

    const v1, 0x24ef7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->ucP:Lcom/tencent/mm/protocal/c/gq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gq;->unq:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final HJ()I
    .locals 8

    .prologue
    const-wide v6, 0xbfba0000000L

    const v5, 0x17f74

    const/4 v1, 0x3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->ucP:Lcom/tencent/mm/protocal/c/gq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gq;->ukw:Lcom/tencent/mm/protocal/c/ber;

    .line 313
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 314
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bij;

    .line 315
    iget v3, v0, Lcom/tencent/mm/protocal/c/bij;->oFc:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    .line 316
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bij;->vmF:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 321
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final HK()I
    .locals 8

    .prologue
    const-wide v6, 0xbfba8000000L

    const v5, 0x17f75

    const/16 v1, 0x1e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->ucP:Lcom/tencent/mm/protocal/c/gq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gq;->ukw:Lcom/tencent/mm/protocal/c/ber;

    .line 327
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 328
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bij;

    .line 329
    iget v3, v0, Lcom/tencent/mm/protocal/c/bij;->oFc:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 330
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bij;->vmF:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 335
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final HL()I
    .locals 8

    .prologue
    const-wide v6, 0xbfbb0000000L

    const v5, 0x17f76

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->ucP:Lcom/tencent/mm/protocal/c/gq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gq;->ukw:Lcom/tencent/mm/protocal/c/ber;

    .line 341
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 342
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bij;

    .line 343
    iget v3, v0, Lcom/tencent/mm/protocal/c/bij;->oFc:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 344
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bij;->vmF:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 349
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final HM()Z
    .locals 8

    .prologue
    const-wide v6, 0xbfbb8000000L

    const v5, 0x17f77

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->ucP:Lcom/tencent/mm/protocal/c/gq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gq;->ukw:Lcom/tencent/mm/protocal/c/ber;

    .line 355
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 356
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bij;

    .line 357
    iget v3, v0, Lcom/tencent/mm/protocal/c/bij;->oFc:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    .line 358
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bij;->vmF:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 363
    :goto_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final HO()Z
    .locals 8

    .prologue
    const-wide v6, 0xbfbc8000000L

    const v5, 0x17f79

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->ucP:Lcom/tencent/mm/protocal/c/gq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gq;->ukw:Lcom/tencent/mm/protocal/c/ber;

    .line 382
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 383
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bij;

    .line 384
    iget v3, v0, Lcom/tencent/mm/protocal/c/bij;->oFc:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    .line 385
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bij;->vmF:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 390
    :goto_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final HP()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xbfbd0000000L

    const v5, 0x17f7a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->ucP:Lcom/tencent/mm/protocal/c/gq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gq;->ukw:Lcom/tencent/mm/protocal/c/ber;

    .line 395
    const/4 v1, 0x0

    .line 396
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 397
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bij;

    .line 398
    iget v3, v0, Lcom/tencent/mm/protocal/c/bij;->oFc:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_0

    .line 399
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bij;->vmF:Ljava/lang/String;

    .line 404
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final HQ()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xbfbd8000000L

    const v5, 0x17f7b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->ucP:Lcom/tencent/mm/protocal/c/gq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gq;->ukw:Lcom/tencent/mm/protocal/c/ber;

    .line 409
    const/4 v1, 0x0

    .line 410
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 411
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ber;->viT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bij;

    .line 412
    iget v3, v0, Lcom/tencent/mm/protocal/c/bij;->oFc:I

    const/16 v4, 0xf

    if-ne v3, v4, :cond_0

    .line 413
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bij;->vmF:Ljava/lang/String;

    .line 418
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final HR()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1277c0000000L

    const v1, 0x24ef8    # 2.12E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->ucP:Lcom/tencent/mm/protocal/c/gq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gq;->und:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 8

    .prologue
    const/4 v1, -0x1

    const-wide v6, 0xbfb48000000L

    const v5, 0x17f69

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/s;->fWC:Lcom/tencent/mm/ad/e;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    .line 139
    iget-object v2, v0, Lcom/tencent/mm/protocal/m$a;->ucO:Lcom/tencent/mm/protocal/c/gp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/gp;->umS:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/m$a;->ucO:Lcom/tencent/mm/protocal/c/gp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/gp;->umS:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 140
    :cond_0
    const-string/jumbo v2, "MicroMsg.NetSceneBindMobileForReg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene getMobile Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->ucO:Lcom/tencent/mm/protocal/c/gp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gp;->umS:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 148
    :goto_0
    return v0

    .line 143
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/protocal/m$a;->ucO:Lcom/tencent/mm/protocal/c/gp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/gp;->ukY:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/m$a;->ucO:Lcom/tencent/mm/protocal/c/gp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/gp;->ukY:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_4

    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/m$a;->ucO:Lcom/tencent/mm/protocal/c/gp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/gp;->umT:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/m$a;->ucO:Lcom/tencent/mm/protocal/c/gp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/gp;->umT:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4

    .line 144
    :cond_3
    const-string/jumbo v2, "MicroMsg.NetSceneBindMobileForReg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doScene getVerifyCode Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->ucO:Lcom/tencent/mm/protocal/c/gp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gp;->umS:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gxl:Lcom/tencent/mm/network/q;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelfriend/s;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0xbfb60000000L

    const v1, 0x17f6c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v0, 0xbfb70000000L

    const v2, 0x17f6e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    const-string/jumbo v0, "MicroMsg.NetSceneBindMobileForReg"

    const-string/jumbo v1, "dkidc onGYNetEnd  errType:%d errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    .line 175
    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    const/16 v1, -0x12d

    if-ne p3, v1, :cond_1

    .line 176
    const/4 v1, 0x1

    iget-object v2, v0, Lcom/tencent/mm/protocal/m$b;->ucP:Lcom/tencent/mm/protocal/c/gq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/gq;->uni:Lcom/tencent/mm/protocal/c/ic;

    iget-object v3, v0, Lcom/tencent/mm/protocal/m$b;->ucP:Lcom/tencent/mm/protocal/c/gq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/gq;->unj:Lcom/tencent/mm/protocal/c/aql;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->ucP:Lcom/tencent/mm/protocal/c/gq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gq;->unh:Lcom/tencent/mm/protocal/c/aia;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/y/au;->a(ZLcom/tencent/mm/protocal/c/ic;Lcom/tencent/mm/protocal/c/aql;Lcom/tencent/mm/protocal/c/aia;)V

    .line 178
    iget v0, p0, Lcom/tencent/mm/modelfriend/s;->gwP:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/s;->gwP:I

    .line 179
    iget v0, p0, Lcom/tencent/mm/modelfriend/s;->gwP:I

    if-gtz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 181
    const-wide v0, 0xbfb70000000L

    const v2, 0x17f6e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 221
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/s;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelfriend/s;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 185
    const-wide v0, 0xbfb70000000L

    const v2, 0x17f6e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 186
    :cond_1
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    const/16 v1, -0x66

    if-ne p3, v1, :cond_2

    .line 187
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$d;->ucH:Lcom/tencent/mm/protocal/ac;

    iget v0, v0, Lcom/tencent/mm/protocal/ac;->ver:I

    .line 188
    const-string/jumbo v1, "MicroMsg.NetSceneBindMobileForReg"

    const-string/jumbo v2, "summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/s$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/modelfriend/s$1;-><init>(Lcom/tencent/mm/modelfriend/s;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 209
    const-wide v0, 0xbfb70000000L

    const v2, 0x17f6e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 210
    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_4

    .line 211
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneBindMobileForReg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 213
    const-wide v0, 0xbfb70000000L

    const v2, 0x17f6e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 216
    :cond_4
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/tencent/mm/protocal/m$b;->ucP:Lcom/tencent/mm/protocal/c/gq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/gq;->uni:Lcom/tencent/mm/protocal/c/ic;

    iget-object v3, v0, Lcom/tencent/mm/protocal/m$b;->ucP:Lcom/tencent/mm/protocal/c/gq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/gq;->unj:Lcom/tencent/mm/protocal/c/aql;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->ucP:Lcom/tencent/mm/protocal/c/gq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gq;->unh:Lcom/tencent/mm/protocal/c/aia;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/y/au;->a(ZLcom/tencent/mm/protocal/c/ic;Lcom/tencent/mm/protocal/c/aql;Lcom/tencent/mm/protocal/c/aia;)V

    .line 217
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    .line 218
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/s;->HN()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->hM(I)V

    .line 220
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 221
    const-wide v0, 0xbfb70000000L

    const v2, 0x17f6e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/ad/k$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xbfb68000000L

    const v0, 0x17f6d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xbfb50000000L

    const v1, 0x17f6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    const/16 v0, 0x91

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbfb80000000L

    const v1, 0x17f70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    check-cast v0, Lcom/tencent/mm/protocal/m$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$b;->ucP:Lcom/tencent/mm/protocal/c/gq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/gq;->ujK:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final gi(I)V
    .locals 4

    .prologue
    const-wide v2, 0xbfb30000000L

    const v1, 0x17f66

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    .line 123
    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->ucO:Lcom/tencent/mm/protocal/c/gp;

    iput p1, v0, Lcom/tencent/mm/protocal/c/gp;->una:I

    .line 124
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final gj(I)V
    .locals 4

    .prologue
    const-wide v2, 0xbfb38000000L

    const v1, 0x17f67

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    .line 127
    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->ucO:Lcom/tencent/mm/protocal/c/gp;

    iput p1, v0, Lcom/tencent/mm/protocal/c/gp;->unb:I

    .line 128
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final kf(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1277c8000000L

    const v1, 0x24ef9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    check-cast v0, Lcom/tencent/mm/protocal/m$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/m$a;->ucO:Lcom/tencent/mm/protocal/c/gp;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/gp;->und:Ljava/lang/String;

    .line 427
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0xbfb58000000L

    const v1, 0x17f6b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
