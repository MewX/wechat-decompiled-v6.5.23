.class public final Lcom/tencent/mm/plugin/nearlife/b/c;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# static fields
.field public static nJz:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eJV:I

.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field public hZc:Ljava/lang/String;

.field public mLk:I

.field public nJA:Ljava/lang/String;

.field public nJB:Ljava/lang/String;

.field public nJC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/nearlife/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public nJD:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xb68c8000000L

    const v1, 0x16d19

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/nearlife/b/c;->nJz:Ljava/util/Vector;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(IIFFIILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bad;Ljava/lang/String;IZ)V
    .locals 8

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v2, 0x106b60000000L

    const v4, 0x20d6c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->eJV:I

    .line 34
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->nJA:Ljava/lang/String;

    .line 35
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->nJB:Ljava/lang/String;

    .line 36
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->hZc:Ljava/lang/String;

    .line 67
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->nJA:Ljava/lang/String;

    .line 68
    if-eqz p1, :cond_0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    .line 69
    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsLifeList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "OpCode Error :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->eJV:I

    .line 72
    new-instance v2, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 73
    new-instance v3, Lcom/tencent/mm/protocal/c/abr;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/abr;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 74
    new-instance v3, Lcom/tencent/mm/protocal/c/abs;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/abs;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 75
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/getlbslifelist"

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 76
    const/16 v3, 0x25b

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 77
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 78
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 79
    invoke-virtual {v2}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->fWz:Lcom/tencent/mm/ad/b;

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/abr;

    .line 83
    new-instance v3, Lcom/tencent/mm/protocal/c/aly;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/aly;-><init>()V

    .line 84
    move-object/from16 v0, p8

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/aly;->uBr:Ljava/lang/String;

    .line 85
    iput p6, v3, Lcom/tencent/mm/protocal/c/aly;->uBs:I

    .line 86
    iput p4, v3, Lcom/tencent/mm/protocal/c/aly;->uqM:F

    .line 87
    iput p3, v3, Lcom/tencent/mm/protocal/c/aly;->uqL:F

    .line 88
    iput-object p7, v3, Lcom/tencent/mm/protocal/c/aly;->uBq:Ljava/lang/String;

    .line 89
    iput p5, v3, Lcom/tencent/mm/protocal/c/aly;->uBp:I

    .line 91
    iput-object v3, v2, Lcom/tencent/mm/protocal/c/abr;->uxI:Lcom/tencent/mm/protocal/c/aly;

    .line 92
    move-object/from16 v0, p10

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/abr;->uFt:Ljava/lang/String;

    .line 93
    iput p2, v2, Lcom/tencent/mm/protocal/c/abr;->ugX:I

    .line 94
    move/from16 v0, p11

    iput v0, v2, Lcom/tencent/mm/protocal/c/abr;->uKk:I

    .line 95
    if-nez p9, :cond_1

    .line 96
    new-instance v3, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/abr;->uKj:Lcom/tencent/mm/protocal/c/bad;

    .line 100
    :goto_0
    iput p1, v2, Lcom/tencent/mm/protocal/c/abr;->ukY:I

    .line 101
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/c/abr;->uKl:I

    .line 102
    move/from16 v0, p12

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->nJD:Z

    .line 103
    const-string/jumbo v3, "MicroMsg.NetSceneGetLbsLifeList"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Req: opcode:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " lon:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " lat:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " pre:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " gpsSource:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " mac"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " cell:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " scene: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " entryTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p11

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string/jumbo v3, "MicroMsg.NetSceneGetLbsLifeList"

    const-string/jumbo v4, "isLoadMore: %s, buf: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/abr;->uKj:Lcom/tencent/mm/protocal/c/bad;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const-wide v2, 0x106b60000000L

    const v4, 0x20d6c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 98
    :cond_1
    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/abr;->uKj:Lcom/tencent/mm/protocal/c/bad;

    goto/16 :goto_0
.end method

.method public static clear()V
    .locals 4

    .prologue
    const-wide v2, 0xb6890000000L

    const v1, 0x16d12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/nearlife/b/c;->nJz:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 63
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static se(I)Z
    .locals 6

    .prologue
    const-wide v4, 0xb6880000000L

    const v2, 0x16d10

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/nearlife/b/c;->nJz:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/nearlife/b/c;->nJz:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static sf(I)Z
    .locals 6

    .prologue
    const-wide v4, 0xb6888000000L

    const v2, 0x16d11

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/nearlife/b/c;->nJz:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xb68a0000000L

    const v1, 0x16d14

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->fWC:Lcom/tencent/mm/ad/e;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/nearlife/b/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v0, 0xb68b0000000L

    const v2, 0x16d16

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    const-string/jumbo v0, "MicroMsg.NetSceneGetLbsLifeList"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/abs;

    .line 126
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/abs;->upK:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->hZc:Ljava/lang/String;

    .line 127
    iget v1, v0, Lcom/tencent/mm/protocal/c/abs;->uKt:I

    iput v1, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->mLk:I

    .line 128
    const-string/jumbo v1, "MicroMsg.NetSceneGetLbsLifeList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/abs;->uKq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "searchId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->hZc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    if-eqz p3, :cond_0

    const/16 v1, 0x65

    if-ne p3, v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 130
    :goto_0
    if-eqz p2, :cond_2

    if-nez v1, :cond_2

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 132
    const-wide v0, 0xb68b0000000L

    const v2, 0x16d16

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 164
    :goto_1
    return-void

    .line 129
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 135
    :cond_2
    const-string/jumbo v1, "MicroMsg.NetSceneGetLbsLifeList"

    const-string/jumbo v2, "continueFlag %d lifeCount %d linkCount %d %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/c/abs;->upI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/c/abs;->uKq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/c/abs;->uKo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/abs;->uKs:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/abs;->uKs:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->nJB:Ljava/lang/String;

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->nJC:Ljava/util/List;

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/abs;->uKr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/alx;

    .line 143
    new-instance v3, Lcom/tencent/mm/plugin/nearlife/b/a;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/abs;->upK:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/plugin/nearlife/b/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/alx;)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->nJC:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 147
    :cond_3
    iget v1, v0, Lcom/tencent/mm/protocal/c/abs;->uKq:I

    if-lez v1, :cond_5

    .line 148
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/abs;->uKr:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/alx;

    .line 149
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " Bid "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/alx;->nJn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " title "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/alx;->eDP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " link "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/alx;->nJu:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " price "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/alx;->nJo:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " rate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/alx;->nJt:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/alx;->jwk:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    const-string/jumbo v2, " desc : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alx;->nJs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bae;

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 160
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneGetLbsLifeList"

    const-string/jumbo v2, "resp one %s "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 164
    const-wide v0, 0xb68b0000000L

    const v2, 0x16d16

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final aVZ()Lcom/tencent/mm/protocal/c/bad;
    .locals 6

    .prologue
    const-wide v4, 0xb68b8000000L

    const v2, 0x16d17

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/abs;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/abs;->uKj:Lcom/tencent/mm/protocal/c/bad;

    .line 176
    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aWa()I
    .locals 4

    .prologue
    const-wide v2, 0xb68c0000000L

    const v1, 0x16d18

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearlife/b/c;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/abs;

    iget v0, v0, Lcom/tencent/mm/protocal/c/abs;->upI:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xb68a8000000L

    const v1, 0x16d15

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    const/16 v0, 0x25b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
