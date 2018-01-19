.class public final Lcom/tencent/mm/modelsimple/aa;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsimple/aa$b;,
        Lcom/tencent/mm/modelsimple/aa$a;
    }
.end annotation


# instance fields
.field public eFN:J

.field public errCode:I

.field public errType:I

.field private fWC:Lcom/tencent/mm/ad/e;

.field public fWz:Lcom/tencent/mm/ad/b;

.field private final gXG:J

.field private gXH:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(FFJ)V
    .locals 9

    .prologue
    const-wide v6, 0x13b98000000L

    const/16 v4, 0x2773

    const/4 v3, 0x1

    const v2, -0x39e3c000    # -10000.0f

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/aa;->gXG:J

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/aa;->eFN:J

    .line 48
    new-instance v0, Lcom/tencent/mm/protocal/c/auo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/auo;-><init>()V

    .line 49
    iput p1, v0, Lcom/tencent/mm/protocal/c/auo;->uqL:F

    .line 50
    iput p2, v0, Lcom/tencent/mm/protocal/c/auo;->uqM:F

    .line 51
    iput v3, v0, Lcom/tencent/mm/protocal/c/auo;->uBs:I

    .line 52
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/auo;->uBp:I

    .line 54
    invoke-direct {p0, v0, v3, v2, v2}, Lcom/tencent/mm/modelsimple/aa;->a(Lcom/tencent/mm/protocal/c/auo;IFF)V

    .line 55
    iput-wide p3, p0, Lcom/tencent/mm/modelsimple/aa;->eFN:J

    .line 56
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/c/auo;FF)V
    .locals 6

    .prologue
    const-wide v4, 0x13ba8000000L

    const/16 v2, 0x2775

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/aa;->gXG:J

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/aa;->eFN:J

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/modelsimple/aa;->a(Lcom/tencent/mm/protocal/c/auo;IFF)V

    .line 71
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/c/bam;)V
    .locals 6

    .prologue
    const-wide v4, 0x13ba0000000L

    const/16 v3, 0x2774

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/aa;->gXG:J

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelsimple/aa;->eFN:J

    .line 59
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 60
    iput-object p1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 61
    new-instance v1, Lcom/tencent/mm/protocal/c/ban;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ban;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 62
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/scanstreetview"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 63
    const/16 v1, 0x1a8

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 64
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 65
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 66
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/aa;->fWz:Lcom/tencent/mm/ad/b;

    .line 67
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/c/auo;IFF)V
    .locals 6

    .prologue
    const-wide v4, 0x13bb0000000L

    const/16 v3, 0x2776

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 79
    new-instance v1, Lcom/tencent/mm/protocal/c/bam;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bam;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 80
    new-instance v1, Lcom/tencent/mm/protocal/c/ban;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ban;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 81
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/scanstreetview"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 82
    const/16 v1, 0x1a8

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 83
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 84
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/aa;->fWz:Lcom/tencent/mm/ad/b;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/aa;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bam;

    .line 88
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/bam;->vgM:Lcom/tencent/mm/protocal/c/auo;

    .line 89
    iput p2, v0, Lcom/tencent/mm/protocal/c/bam;->ugX:I

    .line 90
    iput p3, v0, Lcom/tencent/mm/protocal/c/bam;->vgN:F

    .line 91
    iput p4, v0, Lcom/tencent/mm/protocal/c/bam;->vgO:F

    .line 92
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static lC(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x13bf0000000L

    const/16 v2, 0x277e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    const-string/jumbo v0, "streetview"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 172
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, ".streetview.link"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final LT()Lcom/tencent/mm/protocal/c/ban;
    .locals 4

    .prologue
    const-wide v2, 0x13bc8000000L

    const/16 v1, 0x2779

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/aa;->fWz:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/aa;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/aa;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ban;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x13bb8000000L

    const/16 v1, 0x2777

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/aa;->fWC:Lcom/tencent/mm/ad/e;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/aa;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelsimple/aa;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 6

    .prologue
    const-wide v4, 0x13bc0000000L

    const/16 v2, 0x2778

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    check-cast p1, Lcom/tencent/mm/ad/b;

    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bam;

    .line 108
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bam;->vgM:Lcom/tencent/mm/protocal/c/auo;

    if-nez v0, :cond_0

    .line 109
    const-string/jumbo v0, "MicroMsg.NetSceneScanStreetView"

    const-string/jumbo v1, "req.rImpl.UserPos == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget v0, Lcom/tencent/mm/ad/k$b;->gwN:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x13be0000000L

    const/16 v5, 0x277c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    const-string/jumbo v0, "MicroMsg.NetSceneScanStreetView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iput p2, p0, Lcom/tencent/mm/modelsimple/aa;->errType:I

    .line 144
    iput p3, p0, Lcom/tencent/mm/modelsimple/aa;->errCode:I

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/aa;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/aa;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 151
    :goto_0
    const-string/jumbo v0, "MicroMsg.NetSceneScanStreetView"

    const-string/jumbo v1, "xml is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelsimple/aa;->LT()Lcom/tencent/mm/protocal/c/ban;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/ban;->uoK:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/aa;->gXH:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/aa;->gXH:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 155
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 149
    :cond_1
    const-string/jumbo v0, "MicroMsg.NetSceneScanStreetView"

    const-string/jumbo v1, "callback null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/ad/k$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x13bd8000000L

    const/16 v0, 0x277b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x13be8000000L

    const/16 v1, 0x277d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    const/16 v0, 0x1a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0x13bd0000000L

    const/16 v1, 0x277a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    const/16 v0, 0xa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
