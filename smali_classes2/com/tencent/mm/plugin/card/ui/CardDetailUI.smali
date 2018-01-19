.class public Lcom/tencent/mm/plugin/card/ui/CardDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/card/a/c$a;
.implements Lcom/tencent/mm/plugin/card/a/d$a;
.implements Lcom/tencent/mm/plugin/card/a/i$a;
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private fLD:F

.field private fLE:F

.field private fLJ:Lcom/tencent/mm/modelgeo/a$a;

.field private glT:Ljava/lang/String;

.field private gzH:Lcom/tencent/mm/modelgeo/c;

.field private irU:Lcom/tencent/mm/ui/base/r;

.field private jGD:Landroid/os/Vibrator;

.field private jHM:I

.field private jKV:Ljava/lang/String;

.field private jLL:Ljava/lang/String;

.field private jLj:Lcom/tencent/mm/plugin/card/base/b;

.field private jLp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/c/js;",
            ">;"
        }
    .end annotation
.end field

.field private jMc:Z

.field private jPW:I

.field private jQj:Z

.field private jRf:Z

.field private jSA:Lcom/tencent/mm/plugin/card/ui/e$a;

.field private jSB:Z

.field private jSC:Z

.field private jSD:Z

.field private jSE:Z

.field private jSF:Ljava/lang/String;

.field private jSc:I

.field private jSd:Ljava/lang/String;

.field private jSe:Ljava/lang/String;

.field private jSf:Ljava/lang/String;

.field jSs:Lcom/tencent/mm/plugin/card/ui/e;

.field private jSt:Ljava/lang/String;

.field private jSu:Ljava/lang/String;

.field private jSv:Ljava/lang/String;

.field private jSw:Z

.field private jSx:Z

.field private jSy:Z

.field private jSz:Ljava/lang/String;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x48680000000L

    const v3, 0x90d0

    const/4 v2, 0x0

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->TAG:Ljava/lang/String;

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/ui/base/r;

    .line 96
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLL:Ljava/lang/String;

    .line 98
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSt:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSu:Ljava/lang/String;

    .line 100
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSv:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSd:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSe:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSf:Ljava/lang/String;

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jMc:Z

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSw:Z

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSx:Z

    .line 107
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSy:Z

    .line 109
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->glT:Ljava/lang/String;

    .line 110
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSz:Ljava/lang/String;

    .line 116
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jQj:Z

    .line 117
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 124
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jHM:I

    .line 125
    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSc:I

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jPW:I

    .line 127
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSB:Z

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSC:Z

    .line 135
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->mStartTime:J

    .line 136
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSD:Z

    .line 138
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jRf:Z

    .line 139
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSE:Z

    .line 141
    const/high16 v0, -0x3d560000    # -85.0f

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fLD:F

    .line 142
    const/high16 v0, -0x3b860000    # -1000.0f

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fLE:F

    .line 144
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSF:Ljava/lang/String;

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)F
    .locals 4

    .prologue
    const-wide v2, 0x487b8000000L

    const v1, 0x90f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fLD:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;F)F
    .locals 4

    .prologue
    const-wide v2, 0x487c8000000L

    const v0, 0x90f9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iput p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fLD:F

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Lcom/tencent/mm/plugin/card/base/b;)Lcom/tencent/mm/plugin/card/base/b;
    .locals 4

    .prologue
    const-wide v2, 0x48828000000L

    const v0, 0x9105

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/card/a/i$b;)V
    .locals 6

    .prologue
    const-wide v4, 0x48798000000L

    const v3, 0x90f3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1488
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSs:Lcom/tencent/mm/plugin/card/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->eLa:Z

    if-eqz v0, :cond_0

    .line 1489
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "UI is pause, not to jumpMarkUI()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1495
    :goto_0
    return-void

    .line 1493
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "jumpMarkUI()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSs:Lcom/tencent/mm/plugin/card/ui/e;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSy:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/card/ui/e;->a(ZLcom/tencent/mm/plugin/card/a/i$b;Z)V

    .line 1495
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x48808000000L

    const v3, 0x9101

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dF(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/card/model/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/card/model/af;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x48860000000L

    const v0, 0x910c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSy:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private akY()V
    .locals 6

    .prologue
    const-wide v4, 0x48738000000L

    const v3, 0x90e7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->gzH:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_0

    .line 1280
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->gzH:Lcom/tencent/mm/modelgeo/c;

    .line 1282
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->gzH:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 1283
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ala()V
    .locals 6

    .prologue
    const-wide v4, 0x48740000000L

    const v2, 0x90e8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->gzH:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->gzH:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 1299
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private amT()V
    .locals 8

    .prologue
    const-wide v6, 0x486e0000000L

    const v4, 0x90dc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSA:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jHM:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->jHM:I

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSA:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jPW:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->jPW:I

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSA:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->jKV:Ljava/lang/String;

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSs:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSA:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLp:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/ui/e;->a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/ui/e$a;Ljava/util/ArrayList;)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSs:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->amT()V

    .line 648
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amE()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/a/d;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    .line 649
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private anc()V
    .locals 4

    .prologue
    const-wide v2, 0x48748000000L

    const v1, 0x90e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1302
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->gzH:Lcom/tencent/mm/modelgeo/c;

    .line 1303
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->akY()V

    .line 1304
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ano()V
    .locals 6

    .prologue
    const-wide v4, 0x486b8000000L

    const v2, 0x90d7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x285

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 282
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x28b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 283
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x233

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 284
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x28c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 285
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x230

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x386

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x388

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 289
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x48b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 290
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private anp()V
    .locals 6

    .prologue
    const-wide v4, 0x486c0000000L

    const v2, 0x90d8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x285

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x28b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x233

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 296
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x28c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x230

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x386

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x388

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x48b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 302
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private anq()V
    .locals 8

    .prologue
    const-wide v6, 0x486d0000000L

    const v4, 0x90da

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 402
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jHM:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jPW:I

    .line 403
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/e$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSA:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSA:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jHM:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->jHM:I

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSA:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jPW:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->jPW:I

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSA:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->jKV:Ljava/lang/String;

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSA:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->jSt:Ljava/lang/String;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSA:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->jSv:Ljava/lang/String;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSA:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->jSu:Ljava/lang/String;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSA:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->jSd:Ljava/lang/String;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSA:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSe:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->jSe:Ljava/lang/String;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSA:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jMc:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->jMc:Z

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSA:Lcom/tencent/mm/plugin/card/ui/e$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_from_appbrand_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->jTp:I

    .line 415
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private anr()V
    .locals 10

    .prologue
    const/4 v6, 0x2

    const-wide v8, 0x486d8000000L

    const v7, 0x90db

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 628
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSD:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v2, :cond_1

    .line 629
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 640
    :goto_0
    return-void

    .line 632
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSD:Z

    .line 634
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jMc:Z

    if-eqz v2, :cond_3

    .line 635
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardDetailUI"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/c/jx;->jLQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jPW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSt:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->alz()Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0x8

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 637
    :cond_3
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardDetailView"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/c/jx;->jLQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jPW:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSt:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->alz()Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0x8

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 640
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 637
    goto :goto_2
.end method

.method private ans()V
    .locals 14

    .prologue
    const-wide v12, 0x48708000000L

    const v11, 0x90e1

    const/4 v10, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1096
    new-instance v9, Lcom/tencent/mm/protocal/c/bhs;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/bhs;-><init>()V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->glT:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/protocal/c/bhs;->vlY:Ljava/lang/String;

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSz:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/protocal/c/bhs;->jNf:Ljava/lang/String;

    .line 1099
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "GetCardItemInfo templateId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->glT:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1100
    new-instance v0, Lcom/tencent/mm/plugin/card/model/aa;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jHM:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSt:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSv:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSd:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSe:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSc:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSf:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/card/model/aa;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/protocal/c/bhs;)V

    .line 1101
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1102
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ant()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x48710000000L

    const v5, 0x90e2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v0

    .line 1115
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/jx;->usb:I

    if-ne v1, v3, :cond_4

    .line 1116
    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fLD:F

    .line 1117
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fLE:F

    .line 1118
    const/high16 v3, -0x3d560000    # -85.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    const/high16 v3, -0x3b860000    # -1000.0f

    cmpl-float v3, v1, v3

    if-nez v3, :cond_1

    .line 1119
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amz()Lcom/tencent/mm/plugin/card/a/l;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mm/plugin/card/a/l;->fLD:F

    .line 1120
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amz()Lcom/tencent/mm/plugin/card/a/l;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/card/a/l;->fLE:F

    .line 1122
    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/card/model/v;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/tencent/mm/plugin/card/model/v;-><init>(Ljava/lang/String;FFLjava/lang/String;)V

    .line 1123
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1124
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1153
    :goto_1
    return-void

    .line 1108
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    goto :goto_0

    .line 1111
    :cond_3
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "doNetSceneCardShopLBS card id is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1124
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/jx;->usb:I

    if-le v1, v3, :cond_6

    .line 1125
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fLD:F

    const/high16 v2, -0x3d560000    # -85.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fLE:F

    const/high16 v2, -0x3b860000    # -1000.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    .line 1126
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSE:Z

    .line 1127
    new-instance v1, Lcom/tencent/mm/plugin/card/model/v;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fLE:F

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fLD:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/card/model/v;-><init>(Ljava/lang/String;FFLjava/lang/String;)V

    .line 1128
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1129
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSE:Z

    if-nez v0, :cond_9

    .line 1130
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSE:Z

    .line 1131
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jRf:Z

    if-eqz v0, :cond_9

    .line 1132
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->akY()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1135
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_9

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/c/js;)V

    .line 1137
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->amT()V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alh()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1139
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amB()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->vr(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    .line 1140
    if-eqz v0, :cond_7

    .line 1141
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->a(Lcom/tencent/mm/protocal/c/js;)V

    .line 1142
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amB()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 1144
    :cond_7
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1145
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amt()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->vb(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    .line 1146
    if-eqz v0, :cond_9

    .line 1147
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/model/CardInfo;->a(Lcom/tencent/mm/protocal/c/js;)V

    .line 1148
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amt()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/card/model/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 1153
    :cond_9
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method private anu()V
    .locals 6

    .prologue
    const-wide v4, 0x48718000000L

    const v3, 0x90e3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1204
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/c;-><init>(Ljava/lang/String;)V

    .line 1205
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1206
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)F
    .locals 4

    .prologue
    const-wide v2, 0x487c0000000L

    const v1, 0x90f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fLE:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;F)F
    .locals 4

    .prologue
    const-wide v2, 0x487d0000000L

    const v0, 0x90fa

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iput p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fLE:F

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x48830000000L

    const v0, 0x9106

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private b(ILjava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x486f0000000L

    const v3, 0x90de

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1032
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleAcceptError, errCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ret_code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ret_msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    const/16 v0, 0x2710

    if-ne p3, v0, :cond_2

    .line 1034
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1035
    sget v0, Lcom/tencent/mm/R$l;->deh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 1037
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/protocal/c/jp;->status:I

    .line 1038
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->amT()V

    .line 1054
    :cond_1
    :goto_0
    invoke-static {p0, p4}, Lcom/tencent/mm/plugin/card/b/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 1055
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1039
    :cond_2
    const/16 v0, 0x2711

    if-ne p3, v0, :cond_4

    .line 1040
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1041
    sget v0, Lcom/tencent/mm/R$l;->dek:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 1043
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/protocal/c/jp;->status:I

    .line 1044
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->amT()V

    goto :goto_0

    .line 1045
    :cond_4
    const/16 v0, 0x2712

    if-ne p3, v0, :cond_5

    .line 1046
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1047
    sget v0, Lcom/tencent/mm/R$l;->dfA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 1050
    :cond_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1051
    sget v0, Lcom/tencent/mm/R$l;->def:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x48870000000L

    const v0, 0x910e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->uS(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x487d8000000L

    const v1, 0x90fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSE:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x487e0000000L

    const v0, 0x90fc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ant()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private dF(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x486f8000000L

    const v3, 0x90df

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1058
    if-eqz p1, :cond_0

    .line 1059
    sget v0, Lcom/tencent/mm/R$l;->bMA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v6}, Lcom/tencent/mm/ui/base/r;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1066
    :goto_0
    return-void

    .line 1061
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 1063
    iput-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->irU:Lcom/tencent/mm/ui/base/r;

    .line 1066
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private dH(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x48700000000L

    const v2, 0x90e0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1070
    if-eqz p1, :cond_0

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSs:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTe:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSs:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/e;->jTd:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/l;->bT(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private dI(Z)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/16 v6, 0x8

    const/4 v2, 0x7

    const-wide v4, 0x48728000000L

    const v3, 0x90e5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1227
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jPW:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jPW:I

    if-eq v0, v6, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jPW:I

    if-eq v0, v7, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jPW:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jHM:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1230
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1231
    const-string/jumbo v1, "key_code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1232
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 1233
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->finish()V

    .line 1234
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1243
    :goto_0
    return-void

    .line 1234
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jPW:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jHM:I

    if-eq v0, v2, :cond_6

    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jPW:I

    if-ne v0, v7, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jHM:I

    if-eq v0, v7, :cond_6

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jPW:I

    if-ne v0, v6, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jHM:I

    if-eq v0, v6, :cond_6

    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jPW:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jHM:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_7

    .line 1238
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->setResult(I)V

    .line 1239
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->finish()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1241
    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->finish()V

    .line 1243
    :cond_8
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x487e8000000L

    const v1, 0x90fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSE:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x487f0000000L

    const v0, 0x90fe

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ala()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x487f8000000L

    const v1, 0x90ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dI(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 12

    .prologue
    const-wide v10, 0x48800000000L

    const v9, 0x9100

    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dF(Z)V

    new-instance v3, Lcom/tencent/mm/protocal/c/bee;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bee;-><init>()V

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jHM:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/protocal/c/bee;->eWh:Ljava/lang/String;

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSv:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/bee;->eWi:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSd:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/bee;->ufZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSe:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/c/bee;->ufY:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSc:I

    iput v2, v3, Lcom/tencent/mm/protocal/c/bee;->uga:I

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSs:Lcom/tencent/mm/plugin/card/ui/e;

    iget v3, v3, Lcom/tencent/mm/plugin/card/ui/e;->jQx:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSs:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/e;->jQA:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSs:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/card/ui/e;->jQB:Ljava/util/ArrayList;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/card/b/l;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/mm/protocal/c/bem;

    move-result-object v5

    new-instance v7, Lcom/tencent/mm/protocal/c/bhs;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bhs;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->glT:Ljava/lang/String;

    iput-object v3, v7, Lcom/tencent/mm/protocal/c/bhs;->vlY:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSz:Ljava/lang/String;

    iput-object v3, v7, Lcom/tencent/mm/protocal/c/bhs;->jNf:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.CardDetailUI"

    const-string/jumbo v4, "ShareCardItem upload templateId:%s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->glT:Ljava/lang/String;

    aput-object v6, v0, v8

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/jx;->urU:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSf:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jHM:I

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/card/sharecard/model/g;-><init>(ILjava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bem;ILcom/tencent/mm/protocal/c/bhs;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/protocal/c/bee;->jLP:Ljava/lang/String;

    move v1, v8

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x48810000000L

    const v3, 0x9102

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dF(Z)V

    new-instance v1, Lcom/tencent/mm/plugin/card/model/r;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/model/r;-><init>(Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 14

    .prologue
    const-wide v12, 0x48818000000L

    const v11, 0x9103

    const/4 v3, 0x1

    const/4 v10, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dF(Z)V

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jHM:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSs:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->anO()I

    move-result v8

    new-instance v9, Lcom/tencent/mm/protocal/c/bhs;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/bhs;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->glT:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/protocal/c/bhs;->vlY:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSz:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/protocal/c/bhs;->jNf:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v2, "AcceptItemInfo templateId:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->glT:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/card/model/o;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jHM:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSt:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSv:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSd:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSe:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSc:I

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/card/model/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/c/bhs;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x48820000000L

    const v3, 0x9104

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Lcom/tencent/mm/plugin/card/ui/e$a;
    .locals 4

    .prologue
    const-wide v2, 0x48838000000L

    const v1, 0x9107

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSA:Lcom/tencent/mm/plugin/card/ui/e$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x48840000000L

    const v1, 0x9108

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private mk(I)V
    .locals 8

    .prologue
    const-wide v6, 0x48730000000L

    const v5, 0x90e6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1256
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jPW:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jPW:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 1257
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "mPreviousScene != ConstantsProtocal.MM_CARD_ITEM_FROM_SCENE_JSAPI and mPreviousScene != ConstantsProtocal.MM_CARD_ITEM_FROM_SCENE_NEARBY_PEOPLE_JSAPI ,don\'t push accept event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1276
    :goto_0
    return-void

    .line 1261
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1262
    new-instance v1, Lcom/tencent/mm/plugin/card/model/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/model/e;-><init>()V

    .line 1263
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/card/model/e;->jLP:Ljava/lang/String;

    .line 1264
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSv:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/card/model/e;->eWi:Ljava/lang/String;

    .line 1265
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSF:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/card/model/e;->code:Ljava/lang/String;

    .line 1266
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1268
    new-instance v1, Lcom/tencent/mm/g/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/b;-><init>()V

    .line 1269
    iget-object v2, v1, Lcom/tencent/mm/g/a/b;->eCj:Lcom/tencent/mm/g/a/b$a;

    iput p1, v2, Lcom/tencent/mm/g/a/b$a;->aGY:I

    .line 1270
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 1271
    iget-object v2, v1, Lcom/tencent/mm/g/a/b;->eCj:Lcom/tencent/mm/g/a/b$a;

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jPW:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/card/b/h;->a(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/g/a/b$a;->eCk:Ljava/lang/String;

    .line 1275
    :goto_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1276
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1273
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/g/a/b;->eCj:Lcom/tencent/mm/g/a/b$a;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jPW:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/card/b/h;->a(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/g/a/b$a;->eCk:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x48848000000L

    const v0, 0x9109

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->anu()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x48850000000L

    const v1, 0x910a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSx:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x48858000000L

    const v1, 0x910b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dF(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Lcom/tencent/mm/plugin/card/base/b;
    .locals 4

    .prologue
    const-wide v2, 0x48868000000L

    const v1, 0x910d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private declared-synchronized uS(Ljava/lang/String;)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x48758000000L

    const v2, 0x90eb

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1337
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jQj:Z

    if-eqz v0, :cond_0

    .line 1338
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "has start CardConsumeSuccessUI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    const-wide v0, 0x48758000000L

    const v2, 0x90eb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1351
    :goto_0
    monitor-exit p0

    return-void

    .line 1342
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "startConsumedSuccUI() "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jQj:Z

    .line 1344
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1345
    const-string/jumbo v1, "KEY_CARD_ID"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1346
    const-string/jumbo v1, "KEY_CARD_CONSUMED_JSON"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1347
    const-string/jumbo v1, "KEY_CARD_COLOR"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/jx;->glD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1348
    const-string/jumbo v1, "key_stastic_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jHM:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1349
    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1350
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->startActivity(Landroid/content/Intent;)V

    .line 1351
    const-wide v0, 0x48758000000L

    const v2, 0x90eb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/16 v8, 0x1a

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x1

    const-wide v4, 0x486c8000000L

    const v0, 0x90d9

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 315
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jGD:Landroid/os/Vibrator;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSs:Lcom/tencent/mm/plugin/card/ui/e;

    if-nez v0, :cond_4

    .line 318
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/card/ui/e;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSs:Lcom/tencent/mm/plugin/card/ui/e;

    .line 319
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSs:Lcom/tencent/mm/plugin/card/ui/e;

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/ui/j;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->jTa:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/e;->jTa:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->hBf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->jPS:F

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->hyH:Lcom/tencent/mm/ui/base/q;

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->hBf:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/R$i;->cty:I

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    sget v0, Lcom/tencent/mm/R$h;->bVA:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->hyJ:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->bVz:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->hyI:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bVC:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->jWV:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bVB:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->jWW:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bVy:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->jWX:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->bVx:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->jWY:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cma:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMVerticalTextView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->jWZ:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    sget v0, Lcom/tencent/mm/R$h;->cmb:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMVerticalTextView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->jXa:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/j$2;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/ui/j$2;-><init>(Lcom/tencent/mm/plugin/card/ui/j;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/base/q;

    invoke-direct {v0, v5, v9, v9, v1}, Lcom/tencent/mm/ui/base/q;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->hyH:Lcom/tencent/mm/ui/base/q;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->update()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->hyH:Lcom/tencent/mm/ui/base/q;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const v6, 0xffffff

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/q;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/j;->hyH:Lcom/tencent/mm/ui/base/q;

    new-instance v5, Lcom/tencent/mm/plugin/card/ui/j$3;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/card/ui/j$3;-><init>(Lcom/tencent/mm/plugin/card/ui/j;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/q;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/card/a/f;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/a/f;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->jTc:Lcom/tencent/mm/plugin/card/a/f;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iput-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->iAp:Lcom/tencent/mm/ui/MMActivity$a;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->jTl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 320
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSs:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->jSJ:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/x;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->jSJ:Lcom/tencent/mm/plugin/card/ui/view/i;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->jSJ:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->jSL:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/o;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->jSL:Lcom/tencent/mm/plugin/card/ui/view/i;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->jSL:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->jSM:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/a;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->jSM:Lcom/tencent/mm/plugin/card/ui/view/i;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->jSM:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/ui/view/i;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    :cond_3
    sget v0, Lcom/tencent/mm/R$h;->bnK:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/ui/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->Ev:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/m;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, v4, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/ui/m;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->jSP:Lcom/tencent/mm/plugin/card/ui/m;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->jSP:Lcom/tencent/mm/plugin/card/ui/m;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/e;->hyL:Landroid/view/View$OnClickListener;

    iput-object v4, v0, Lcom/tencent/mm/plugin/card/ui/m;->jXI:Landroid/view/View$OnClickListener;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->Ev:Landroid/widget/ListView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/e;->jSP:Lcom/tencent/mm/plugin/card/ui/m;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->jSP:Lcom/tencent/mm/plugin/card/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/m;->notifyDataSetChanged()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->Ev:Landroid/widget/ListView;

    new-instance v4, Lcom/tencent/mm/plugin/card/ui/e$1;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/card/ui/e$1;-><init>(Lcom/tencent/mm/plugin/card/ui/e;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->bHT:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/ui/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->dl:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/view/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/view/d;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->jSY:Lcom/tencent/mm/plugin/card/ui/view/d;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->jSY:Lcom/tencent/mm/plugin/card/ui/view/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/ui/view/d;->a(Lcom/tencent/mm/plugin/card/ui/n;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/e;->jTa:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/e;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/ui/j;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    .line 323
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_from_scene"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v2, "MicroMsg.CardDetailUI"

    const-string/jumbo v4, "scene:%d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x6

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-ne v0, v2, :cond_b

    :cond_5
    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jHM:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_app_msg"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/g;->vF(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/d;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/d;->eWh:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/d;->jNb:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSt:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/d;->eWi:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSv:Ljava/lang/String;

    iget v5, v4, Lcom/tencent/mm/plugin/card/model/d;->jNe:I

    const-string/jumbo v6, "MicroMsg.CardDetailUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "scene is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", isRecommend is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v5, v1, :cond_6

    const/4 v5, 0x2

    if-ne v0, v5, :cond_6

    const/16 v5, 0x17

    iput v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jHM:I

    :cond_6
    iget-object v4, v4, Lcom/tencent/mm/plugin/card/model/d;->jNf:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSz:Ljava/lang/String;

    const-string/jumbo v4, "MicroMsg.CardDetailUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "recommend_card_id is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSz:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/g;->vG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSu:Ljava/lang/String;

    :cond_8
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->anq()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v2, "initData, mCardId is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dI(Z)V

    .line 325
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSs:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSA:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLp:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/card/ui/e;->a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/ui/e$a;Ljava/util/ArrayList;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSs:Lcom/tencent/mm/plugin/card/ui/e;

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;-><init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTi:Lcom/tencent/mm/plugin/card/ui/e$d;

    .line 392
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v2, 0x45

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v0, v2, v4, v5}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 393
    const-string/jumbo v2, "MicroMsg.CardDetailUI"

    const-string/jumbo v4, "checkPermission checkLocation[%b]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jRf:Z

    .line 395
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jRf:Z

    if-eqz v0, :cond_a

    .line 396
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->gzH:Lcom/tencent/mm/modelgeo/c;

    .line 397
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->akY()V

    .line 399
    :cond_a
    const-wide v0, 0x486c8000000L

    const v2, 0x90d9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 323
    :cond_b
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->mr(I)Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v0, :cond_c

    if-eq v0, v1, :cond_c

    if-eq v0, v7, :cond_c

    const/4 v2, 0x4

    if-eq v0, v2, :cond_c

    const/16 v2, 0x9

    if-eq v0, v2, :cond_c

    const/16 v2, 0xc

    if-eq v0, v2, :cond_c

    const/16 v2, 0xf

    if-eq v0, v2, :cond_c

    const/16 v2, 0x11

    if-eq v0, v2, :cond_c

    const/16 v2, 0x15

    if-ne v0, v2, :cond_10

    :cond_c
    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jHM:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_ext"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSv:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_is_share_card"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jMc:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_stastic_scene"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSc:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_consumed_card_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSf:Ljava/lang/String;

    const/4 v2, 0x7

    if-eq v0, v2, :cond_d

    const/16 v2, 0x10

    if-ne v0, v2, :cond_e

    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "src_username"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSd:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "js_url"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSe:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_template_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->glT:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jMc:Z

    if-eqz v2, :cond_f

    if-ne v0, v7, :cond_f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_tp_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLL:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->bM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_is_sms_add_card"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSB:Z

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x32

    if-eq v0, v2, :cond_11

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_18

    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_previous_scene"

    const/16 v4, 0x32

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jHM:I

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jHM:I

    if-eq v0, v8, :cond_12

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jHM:I

    const/16 v2, 0x1b

    if-eq v0, v2, :cond_12

    iput v7, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jHM:I

    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_template_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->glT:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jHM:I

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_15

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_card_info"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_14

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->anq()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ant()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alv()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amG()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/a/c;->uR(Ljava/lang/String;)V

    :cond_13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->amT()V

    :cond_14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->anr()V

    invoke-static {}, Lcom/tencent/mm/plugin/card/b/l;->apb()V

    goto/16 :goto_1

    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "card_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jHM:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/card/b/k;->aR(Ljava/lang/String;I)Ljava/util/LinkedList;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v2, "initData tempList size is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dI(Z)V

    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->anq()V

    goto/16 :goto_1

    :cond_17
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dF(Z)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/jy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jy;->jLP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "key_previous_scene"

    const/16 v5, 0x33

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v4, Lcom/tencent/mm/protocal/c/bhs;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bhs;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->glT:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bhs;->vlY:Ljava/lang/String;

    const-string/jumbo v5, "MicroMsg.CardDetailUI"

    const-string/jumbo v6, "doBatchGetCardItemByTpInfo templateId:%s"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->glT:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/tencent/mm/plugin/card/model/t;

    invoke-direct {v5, v2, v4, v0}, Lcom/tencent/mm/plugin/card/model/t;-><init>(Ljava/util/LinkedList;Lcom/tencent/mm/protocal/c/bhs;I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_2

    :cond_18
    const/16 v2, 0x33

    if-ne v0, v2, :cond_1c

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_previous_scene"

    const/16 v4, 0x33

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v8, :cond_1a

    iput v8, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jHM:I

    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_card_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/e;->jKL:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_19

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amt()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/model/c;->vb(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    :cond_19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->anq()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_1b

    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v2, "initData, mCardId is null from scene == ConstantsProtocal.MM_CARD_ITEM_FROM_SCENE_VIEW_UI"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dI(Z)V

    goto/16 :goto_1

    :cond_1a
    iput v7, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jHM:I

    goto :goto_3

    :cond_1b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ant()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->amT()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->anr()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alv()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amG()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/a/c;->uR(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1c
    if-ne v0, v8, :cond_1d

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jHM:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_ext"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSv:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1d
    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jHM:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_app_msg"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/g;->vF(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/d;

    move-result-object v4

    if-eqz v4, :cond_1e

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/d;->eWh:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/d;->jNb:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSt:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/model/d;->eWi:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSv:Ljava/lang/String;

    :cond_1e
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/g;->vG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSu:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1f
    const/4 v2, 0x2

    if-eq v0, v2, :cond_21

    const/4 v2, 0x6

    if-eq v0, v2, :cond_21

    const/4 v2, 0x4

    if-ne v0, v2, :cond_20

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jMc:Z

    if-eqz v2, :cond_21

    :cond_20
    const/4 v2, 0x5

    if-eq v0, v2, :cond_21

    const/16 v2, 0x11

    if-eq v0, v2, :cond_21

    const/16 v2, 0x15

    if-eq v0, v2, :cond_21

    const/16 v2, 0x17

    if-ne v0, v2, :cond_23

    :cond_21
    move v0, v1

    :goto_4
    if-nez v0, :cond_22

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v2, :cond_28

    :cond_22
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initData fail, isNeedDoNetScene1 is true or no cardinfo with cardId = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " isShareCard is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jMc:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dF(Z)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jMc:Z

    if-eqz v0, :cond_27

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->anu()V

    goto/16 :goto_1

    :cond_23
    const/16 v2, 0xf

    if-ne v0, v2, :cond_25

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amy()Lcom/tencent/mm/plugin/card/a/e;

    move-result-object v0

    const-string/jumbo v2, "key_accept_card_info"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/a/e;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    instance-of v2, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v2, :cond_24

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    move v0, v3

    goto :goto_4

    :cond_24
    move v0, v1

    goto :goto_4

    :cond_25
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jMc:Z

    if-eqz v0, :cond_26

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amB()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->vr(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    move v0, v3

    goto :goto_4

    :cond_26
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amt()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/model/c;->vb(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    move v0, v3

    goto :goto_4

    :cond_27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ans()V

    goto/16 :goto_1

    :cond_28
    const-string/jumbo v2, "MicroMsg.CardDetailUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "initData(), cardId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alE()Lcom/tencent/mm/protocal/c/js;

    move-result-object v2

    if-eqz v2, :cond_29

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLp:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLp:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->amT()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alv()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amG()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/card/a/c;->uR(Ljava/lang/String;)V

    :cond_2a
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jMc:Z

    if-eqz v2, :cond_2c

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSC:Z

    move v0, v1

    :cond_2b
    :goto_5
    if-eqz v0, :cond_30

    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initData fail, isNeedDoNetScene2 is true or no cardinfo with cardId = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " isShareCard is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jMc:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jMc:Z

    if-eqz v0, :cond_2f

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->anu()V

    :goto_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->anr()V

    goto/16 :goto_1

    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v2, v4

    int-to-long v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alI()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x15180

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2d

    move v2, v1

    :goto_7
    if-eqz v2, :cond_2e

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSC:Z

    move v0, v1

    goto :goto_5

    :cond_2d
    move v2, v3

    goto :goto_7

    :cond_2e
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->als()Z

    move-result v2

    if-eqz v2, :cond_2b

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSC:Z

    move v0, v1

    goto :goto_5

    :cond_2f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ans()V

    goto :goto_6

    :cond_30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ant()V

    goto :goto_6
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v7, 0x1

    const/4 v5, 0x0

    const-wide v8, 0x486e8000000L

    const v6, 0x90dd

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 660
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    if-nez p1, :cond_47

    if-nez p2, :cond_47

    .line 662
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dF(Z)V

    .line 663
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/aa;

    if-eqz v0, :cond_7

    .line 664
    check-cast p4, Lcom/tencent/mm/plugin/card/model/aa;

    iget-object v3, p4, Lcom/tencent/mm/plugin/card/model/aa;->jNQ:Ljava/lang/String;

    .line 665
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onSceneEnd, NetSceneGetCardItemInfo return json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1029
    :goto_0
    return-void

    .line 670
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    .line 672
    new-instance v1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/card/model/CardInfo;-><init>()V

    move-object v0, v1

    .line 673
    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/card/b/f;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;Ljava/lang/String;)V

    .line 674
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 675
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    .line 680
    :cond_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    .line 682
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ant()V

    .line 684
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jHM:I

    if-ne v0, v10, :cond_3

    .line 686
    if-eqz v2, :cond_2

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyAnnouncement:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyAnnouncement:Ljava/lang/String;

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyEndTime:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyEndTime:I

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyIndex:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyIndex:I

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_label_wording:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_label_wording:Ljava/lang/String;

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alE()Lcom/tencent/mm/protocal/c/js;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/c/js;)V

    .line 694
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSC:Z

    if-eqz v0, :cond_6

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->j(Lcom/tencent/mm/plugin/card/base/b;)Z

    .line 701
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->amT()V

    .line 704
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->anr()V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alv()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 707
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amG()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/c;->uR(Ljava/lang/String;)V

    .line 709
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 676
    :cond_5
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 677
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v2, "mCardId:%s, mCardTpId:%s is different, error"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 697
    :cond_6
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onSceneEnd(), NetSceneGetCardItemInfo updateDataToDB is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 709
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/o;

    if-eqz v0, :cond_19

    .line 710
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jPW:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_8

    .line 711
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dF(Z)V

    :cond_8
    move-object v0, p4

    .line 713
    check-cast v0, Lcom/tencent/mm/plugin/card/model/o;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/o;->jNQ:Ljava/lang/String;

    move-object v0, p4

    .line 714
    check-cast v0, Lcom/tencent/mm/plugin/card/model/o;

    iget v2, v0, Lcom/tencent/mm/plugin/card/model/o;->jNR:I

    .line 715
    check-cast p4, Lcom/tencent/mm/plugin/card/model/o;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/o;->jNS:Ljava/lang/String;

    .line 716
    if-eqz v2, :cond_9

    .line 717
    invoke-direct {p0, p2, p3, v2, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->b(ILjava/lang/String;ILjava/lang/String;)V

    .line 722
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 723
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onSceneEnd, NetSceneAcceptCardItem return json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 719
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->der:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_2

    .line 727
    :cond_a
    iput v10, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jHM:I

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_b

    .line 729
    new-instance v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    .line 731
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/f;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;Ljava/lang/String;)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    .line 736
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSs:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->anO()I

    move-result v0

    if-ne v0, v7, :cond_d

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSs:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTc:Lcom/tencent/mm/plugin/card/a/f;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jTc:Lcom/tencent/mm/plugin/card/a/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/f;->jLo:Lcom/tencent/mm/plugin/card/model/b;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/f;->jLo:Lcom/tencent/mm/plugin/card/model/b;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/card/model/b;->jMf:Z

    .line 739
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jPW:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_e

    .line 741
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ant()V

    .line 742
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->amT()V

    .line 744
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/l;->apb()V

    .line 745
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->ali()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vKi:Lcom/tencent/mm/storage/w$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_10

    :cond_f
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vKi:Lcom/tencent/mm/storage/w$a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/l;->ape()Z

    move-result v0

    if-eqz v0, :cond_16

    sget v0, Lcom/tencent/mm/R$i;->ctH:I

    sget v3, Lcom/tencent/mm/R$l;->deo:I

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->jNc:Ljava/lang/String;

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/plugin/card/b/d;->c(Landroid/content/Context;IILjava/lang/String;)V

    .line 747
    :cond_10
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSF:Ljava/lang/String;

    .line 748
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jPW:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_11

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jPW:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_17

    .line 749
    :cond_11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 750
    const-string/jumbo v1, "key_code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 751
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 752
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->mk(I)V

    .line 760
    :cond_12
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alv()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 761
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amG()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/c;->uR(Ljava/lang/String;)V

    .line 763
    :cond_13
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 745
    :cond_14
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x45104

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_10

    :cond_15
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x45104

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_16
    sget v0, Lcom/tencent/mm/R$i;->ctG:I

    sget v3, Lcom/tencent/mm/R$l;->den:I

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->jNc:Ljava/lang/String;

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/plugin/card/b/d;->c(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_4

    .line 753
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSB:Z

    if-nez v0, :cond_18

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jPW:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_18

    .line 754
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dI(Z)V

    goto :goto_5

    .line 755
    :cond_18
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jPW:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_12

    if-nez v2, :cond_12

    .line 757
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dI(Z)V

    goto :goto_5

    .line 763
    :cond_19
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/v;

    if-eqz v0, :cond_21

    .line 764
    check-cast p4, Lcom/tencent/mm/plugin/card/model/v;

    .line 765
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/v;->jNZ:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLp:Ljava/util/ArrayList;

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLp:Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    .line 767
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLp:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/js;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/c/js;)V

    .line 768
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->amT()V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alh()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 770
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amB()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->vr(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v1

    .line 771
    if-eqz v1, :cond_1a

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLp:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/js;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->a(Lcom/tencent/mm/protocal/c/js;)V

    .line 773
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amB()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 775
    :cond_1a
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 776
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amt()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->vb(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v1

    .line 777
    if-eqz v1, :cond_1c

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLp:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/js;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->a(Lcom/tencent/mm/protocal/c/js;)V

    .line 779
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amt()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/model/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 781
    :cond_1c
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 783
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLp:Ljava/util/ArrayList;

    if-nez v0, :cond_20

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/c/js;)V

    .line 785
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->amT()V

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alh()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 787
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amB()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->vr(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    .line 788
    if-eqz v0, :cond_1e

    .line 789
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->a(Lcom/tencent/mm/protocal/c/js;)V

    .line 790
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amB()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 792
    :cond_1e
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 793
    :cond_1f
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amt()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->vb(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    .line 794
    if-eqz v0, :cond_20

    .line 795
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/CardInfo;->a(Lcom/tencent/mm/protocal/c/js;)V

    .line 796
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amt()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/card/model/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 801
    :cond_20
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_21
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/af;

    if-eqz v0, :cond_26

    move-object v0, p4

    .line 802
    check-cast v0, Lcom/tencent/mm/plugin/card/model/af;

    iget v1, v0, Lcom/tencent/mm/plugin/card/model/af;->jNR:I

    move-object v0, p4

    .line 803
    check-cast v0, Lcom/tencent/mm/plugin/card/model/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/af;->jNS:Ljava/lang/String;

    .line 804
    const/16 v2, 0x2710

    if-ne v1, v2, :cond_23

    .line 805
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 806
    sget v0, Lcom/tencent/mm/R$l;->deT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 809
    :cond_22
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 810
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 812
    :cond_23
    check-cast p4, Lcom/tencent/mm/plugin/card/model/af;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/af;->eWi:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSv:Ljava/lang/String;

    .line 813
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dH(Z)V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iput v10, v0, Lcom/tencent/mm/protocal/c/jp;->status:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/c/jp;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->j(Lcom/tencent/mm/plugin/card/base/b;)Z

    .line 815
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->amT()V

    .line 816
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jPW:I

    if-ne v0, v10, :cond_24

    .line 817
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dI(Z)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 818
    :cond_24
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jPW:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_25

    .line 819
    new-instance v0, Lcom/tencent/mm/g/a/ou;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ou;-><init>()V

    .line 820
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 822
    :cond_25
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_26
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/r;

    if-eqz v0, :cond_27

    .line 823
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->deI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 824
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->ams()Lcom/tencent/mm/plugin/card/a/b;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/a/b;->lY(I)V

    .line 825
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dI(Z)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 826
    :cond_27
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/t;

    if-eqz v0, :cond_2c

    .line 827
    check-cast p4, Lcom/tencent/mm/plugin/card/model/t;

    .line 828
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/t;->jNX:Ljava/util/LinkedList;

    .line 829
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2b

    .line 831
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/base/b;

    .line 832
    if-eqz v0, :cond_28

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 833
    const-string/jumbo v1, "MicroMsg.CardDetailUI"

    const-string/jumbo v2, "mCardId:%s, mCardTpId:%s is different, error"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 834
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 836
    :cond_28
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_29

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    .line 840
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ant()V

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alv()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 843
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amG()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/c;->uR(Ljava/lang/String;)V

    .line 847
    :cond_29
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jHM:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_2a

    .line 848
    iput v10, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jHM:I

    .line 850
    :cond_2a
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->amT()V

    .line 853
    :cond_2b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->anr()V

    .line 854
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/l;->apb()V

    .line 855
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_2c
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    if-eqz v0, :cond_3c

    move-object v0, p4

    .line 856
    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->jNQ:Ljava/lang/String;

    move-object v0, p4

    .line 857
    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    iget v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->jNR:I

    .line 858
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;->jNS:Ljava/lang/String;

    .line 859
    if-eqz v2, :cond_2e

    .line 860
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 861
    sget v0, Lcom/tencent/mm/R$l;->deg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 863
    :cond_2d
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 864
    const-string/jumbo v1, "MicroMsg.CardDetailUI"

    const-string/jumbo v2, "NetSceneShareCardItem onSceneEnd, accept card error, ret_msg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 865
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 867
    :cond_2e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dej:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 870
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 871
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "NetSceneShareCardItem onSceneEnd, json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 875
    :cond_2f
    iput v10, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jHM:I

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_39

    .line 877
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    .line 882
    :cond_30
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/f;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;Ljava/lang/String;)V

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3a

    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserShareCardItemEncryptCodeForSingle jsonContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    :cond_31
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    .line 889
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_from_username:Ljava/lang/String;

    .line 893
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;)Z

    .line 895
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ant()V

    .line 896
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->amT()V

    .line 897
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/l;->apd()V

    .line 899
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amA()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->akh()V

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSF:Ljava/lang/String;

    .line 902
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jPW:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_34

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jPW:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3b

    .line 903
    :cond_34
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 904
    const-string/jumbo v1, "key_code"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 905
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 906
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->mk(I)V

    .line 930
    :cond_35
    :goto_8
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKg:Lcom/tencent/mm/storage/w$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v7, :cond_37

    :cond_36
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKg:Lcom/tencent/mm/storage/w$a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/R$i;->ctJ:I

    sget v1, Lcom/tencent/mm/R$l;->dfW:I

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/card/b/d;->c(Landroid/content/Context;IILjava/lang/String;)V

    .line 932
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alv()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 933
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amG()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/c;->uR(Ljava/lang/String;)V

    .line 935
    :cond_38
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 878
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_30

    .line 879
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    goto/16 :goto_6

    .line 883
    :cond_3a
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "card_list"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_31

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "encrypt_code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->jLU:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "encrypt_code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->jLU:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 907
    :cond_3b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSB:Z

    if-nez v0, :cond_35

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jPW:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_35

    .line 908
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dI(Z)V

    goto/16 :goto_8

    .line 935
    :cond_3c
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/c;

    if-eqz v0, :cond_45

    .line 936
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/card/sharecard/model/c;->jNQ:Ljava/lang/String;

    .line 937
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 938
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onSceneEnd, NetSceneGetShareCard json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 942
    :cond_3d
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    .line 943
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_43

    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserShareCardItemJson jsonContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    :goto_9
    if-eqz v2, :cond_3f

    .line 948
    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_from_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_from_username:Ljava/lang/String;

    .line 951
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_app_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_app_id:Ljava/lang/String;

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_consumer:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_consumer:Ljava/lang/String;

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_share_time:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_share_time:J

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_updateTime:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_updateTime:J

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_begin_time:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_begin_time:J

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_end_time:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_end_time:J

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_block_mask:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_block_mask:J

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alE()Lcom/tencent/mm/protocal/c/js;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/c/js;)V

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_categoryType:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_categoryType:I

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_itemIndex:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_itemIndex:I

    .line 963
    check-cast v2, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v1, v2, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    if-eq v1, v0, :cond_3f

    .line 964
    const-string/jumbo v1, "MicroMsg.CardDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "getsharecared return, the status is "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 969
    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    .line 973
    :cond_40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->amT()V

    .line 975
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ant()V

    .line 976
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->anr()V

    .line 978
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jHM:I

    if-ne v0, v10, :cond_41

    .line 979
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSC:Z

    if-eqz v0, :cond_44

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->j(Lcom/tencent/mm/plugin/card/base/b;)Z

    .line 986
    :cond_41
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alv()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 987
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amG()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/c;->uR(Ljava/lang/String;)V

    .line 989
    :cond_42
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 944
    :cond_43
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/card/b/f;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_9

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CardInfoParser"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 982
    :cond_44
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onSceneEnd() sharecard updateDataToDB is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 989
    :cond_45
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/a;

    if-eqz v0, :cond_4a

    .line 990
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/a;

    iget v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/a;->jNR:I

    .line 991
    if-eqz v0, :cond_46

    .line 992
    sget v0, Lcom/tencent/mm/R$l;->deG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 994
    :cond_46
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete share card, card id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/card/base/b;)V

    .line 997
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->deI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 998
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amA()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->amK()V

    .line 999
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dI(Z)V

    .line 1001
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1003
    :cond_47
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cmd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dF(Z)V

    .line 1005
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/af;

    if-eqz v0, :cond_4b

    .line 1006
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dH(Z)V

    move-object v0, p4

    .line 1007
    check-cast v0, Lcom/tencent/mm/plugin/card/model/af;

    iget v1, v0, Lcom/tencent/mm/plugin/card/model/af;->jNR:I

    .line 1008
    check-cast p4, Lcom/tencent/mm/plugin/card/model/af;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/af;->jNS:Ljava/lang/String;

    .line 1009
    const/16 v2, 0x2710

    if-ne v1, v2, :cond_4d

    .line 1010
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 1011
    sget v0, Lcom/tencent/mm/R$l;->deT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1024
    :cond_48
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 1025
    sget v0, Lcom/tencent/mm/R$l;->dgA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1027
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1029
    :cond_4a
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1015
    :cond_4b
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/o;

    if-eqz v0, :cond_4c

    .line 1016
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->mk(I)V

    move-object v0, p4

    .line 1017
    check-cast v0, Lcom/tencent/mm/plugin/card/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/card/model/o;->jNR:I

    .line 1018
    check-cast p4, Lcom/tencent/mm/plugin/card/model/o;

    iget-object v1, p4, Lcom/tencent/mm/plugin/card/model/o;->jNS:Ljava/lang/String;

    .line 1019
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->b(ILjava/lang/String;ILjava/lang/String;)V

    .line 1020
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1021
    :cond_4c
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/v;

    if-eqz v0, :cond_4d

    .line 1022
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4d
    move-object v0, p3

    goto :goto_b
.end method

.method public final abd()V
    .locals 6

    .prologue
    const-wide v4, 0x486b0000000L    # 2.458729998044E-311

    const v3, 0x90d6

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->abd()V

    .line 257
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jPW:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 258
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->overridePendingTransition(II)V

    .line 260
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final adB()V
    .locals 4

    .prologue
    const-wide v2, 0x113060000000L

    const v1, 0x2260c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSs:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jSO:Lcom/tencent/mm/plugin/card/ui/view/g;

    .line 224
    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->aoX()V

    .line 228
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final alT()V
    .locals 6

    .prologue
    const-wide v4, 0x487a0000000L

    const v2, 0x90f4    # 5.2E-41f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1500
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "code change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSs:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jSO:Lcom/tencent/mm/plugin/card/ui/view/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/view/q;

    if-eqz v0, :cond_0

    .line 1502
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSs:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jSO:Lcom/tencent/mm/plugin/card/ui/view/g;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/view/q;

    .line 1503
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amG()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/a/c;->getCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/view/q;->jXc:Ljava/lang/String;

    .line 1504
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSs:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->amT()V

    .line 1506
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final alY()V
    .locals 8

    .prologue
    const-wide v6, 0x48768000000L

    const v4, 0x90ed

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1385
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onVibrate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jGD:Landroid/os/Vibrator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 1387
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final alZ()V
    .locals 6

    .prologue
    const-wide v4, 0x48770000000L

    const v2, 0x90ee

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1391
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onFinishUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/card/a/i$b;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v4, 0x48780000000L

    const v3, 0x90f0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1418
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1419
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onMarkSuccess(), the mark card id is diff from current id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1459
    :goto_0
    return-void

    .line 1422
    :cond_0
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dF(Z)V

    .line 1423
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onMarkSuccess()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "markSucc:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcom/tencent/mm/plugin/card/a/i$b;->jLD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " markCardId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/plugin/card/a/i$b;->jLE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSx:Z

    .line 1426
    iget v0, p2, Lcom/tencent/mm/plugin/card/a/i$b;->jLD:I

    if-ne v0, v7, :cond_3

    .line 1427
    iget-object v0, p2, Lcom/tencent/mm/plugin/card/a/i$b;->jLE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/card/a/i$b;->jLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1428
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "markCardId is diff as now id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alh()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1430
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amB()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/card/a/i$b;->jLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->vr(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    .line 1431
    if-eqz v0, :cond_1

    .line 1432
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    .line 1433
    iget-object v0, p2, Lcom/tencent/mm/plugin/card/a/i$b;->jLE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    .line 1434
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->amT()V

    .line 1435
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amE()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/d;->d(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 1436
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "update the mCardInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSw:Z

    .line 1439
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->a(Lcom/tencent/mm/plugin/card/a/i$b;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1441
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "The mark card id not exist the card info in DB!\uff0c mark failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    sget v0, Lcom/tencent/mm/R$l;->dfm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 1444
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSw:Z

    .line 1446
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1448
    :cond_2
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "markCardId is same as now id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSw:Z

    .line 1452
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->a(Lcom/tencent/mm/plugin/card/a/i$b;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1456
    :cond_3
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSw:Z

    .line 1457
    sget v0, Lcom/tencent/mm/R$l;->dfn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 1459
    :cond_4
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final bI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x48788000000L

    const v3, 0x90f1

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1463
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1464
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onMarkFail(), the mark card id is diff from current id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1476
    :goto_0
    return-void

    .line 1467
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onMarkFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSw:Z

    .line 1469
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSx:Z

    .line 1470
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dF(Z)V

    .line 1472
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1473
    sget v0, Lcom/tencent/mm/R$l;->dfm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1475
    :cond_1
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/card/b/d;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 1476
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final f(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x48760000000L

    const v2, 0x90ec

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1355
    if-nez p1, :cond_0

    .line 1356
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "cardInfo is empty, not to do onDataChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1381
    :goto_0
    return-void

    .line 1360
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1361
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "is not the same card, not to do onDataChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1365
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSs:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->anP()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1366
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "because the card is not accept, not to do onDataChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1370
    :cond_3
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onDataChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    .line 1372
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alv()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1375
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amG()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1376
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amG()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/c;->uR(Ljava/lang/String;)V

    .line 1380
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->amT()V

    .line 1381
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x48688000000L

    const v1, 0x90d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    sget v0, Lcom/tencent/mm/R$i;->csX:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x48690000000L

    const v4, 0x90d2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->mStartTime:J

    .line 178
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ano()V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amE()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x38e

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amA()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->a(Lcom/tencent/mm/plugin/card/base/d;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->ams()Lcom/tencent/mm/plugin/card/a/b;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/plugin/card/a/b;->jKU:Ljava/util/List;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/card/a/b;->jKU:Ljava/util/List;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/a/b;->jKU:Ljava/util/List;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/a/d;->Yt:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amE()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/d;->a(Lcom/tencent/mm/plugin/card/a/d$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amF()Lcom/tencent/mm/plugin/card/a/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/i;->a(Lcom/tencent/mm/plugin/card/a/i$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amG()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x241

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/c;->jKW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/card/a/c;->jKX:I

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amG()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/c;->a(Lcom/tencent/mm/plugin/card/a/c$a;)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->MZ()V

    .line 180
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide v0, 0x486a8000000L

    const v2, 0x90d5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amE()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/d;->c(Lcom/tencent/mm/plugin/card/a/d$a;)V

    .line 233
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->anp()V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amE()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/d;->b(Lcom/tencent/mm/plugin/card/a/d$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amE()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/d;->release()V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amF()Lcom/tencent/mm/plugin/card/a/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/i;->b(Lcom/tencent/mm/plugin/card/a/i$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amG()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/c;->b(Lcom/tencent/mm/plugin/card/a/c$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amG()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/c;->release()V

    .line 234
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSs:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->jTc:Lcom/tencent/mm/plugin/card/a/f;

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/a/f;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/f;->jLn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v5, v4, Lcom/tencent/mm/plugin/card/ui/e;->jTc:Lcom/tencent/mm/plugin/card/a/f;

    iget-object v2, v4, Lcom/tencent/mm/plugin/card/ui/e;->jTa:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j;->jWU:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->u(Landroid/graphics/Bitmap;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j;->jXb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j;->jXb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->u(Landroid/graphics/Bitmap;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j;->jXb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/j;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    :cond_1
    iput-object v5, v2, Lcom/tencent/mm/plugin/card/ui/j;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/ui/j;->aoe()V

    iput-object v5, v2, Lcom/tencent/mm/plugin/card/ui/j;->hBf:Lcom/tencent/mm/ui/MMActivity;

    iput-object v5, v2, Lcom/tencent/mm/plugin/card/ui/j;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    iput-object v5, v4, Lcom/tencent/mm/plugin/card/ui/e;->jTa:Lcom/tencent/mm/plugin/card/ui/j;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->jSN:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/widget/g;->release()V

    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iput-object v5, v0, Lcom/tencent/mm/ui/MMActivity;->iAp:Lcom/tencent/mm/ui/MMActivity$a;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, v4, Lcom/tencent/mm/plugin/card/ui/e;->jTl:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->jSJ:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->jSM:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->jSL:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->jSY:Lcom/tencent/mm/plugin/card/ui/view/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/d;->destroy()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->jSZ:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->jSZ:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    :cond_3
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->jSR:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->jSR:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    :cond_4
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->jSQ:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->jSQ:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    :cond_5
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->jSS:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->jSS:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    :cond_6
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->jST:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->jST:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    :cond_7
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->jSU:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->jSU:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    :cond_8
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->jSV:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->jSV:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    :cond_9
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->jSW:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->jSW:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    :cond_a
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->jSX:Lcom/tencent/mm/plugin/card/ui/view/i;

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->jSX:Lcom/tencent/mm/plugin/card/ui/view/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/i;->destroy()V

    :cond_b
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->jSO:Lcom/tencent/mm/plugin/card/ui/view/g;

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/e;->jSO:Lcom/tencent/mm/plugin/card/ui/view/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/view/g;->destroy()V

    :cond_c
    iput-object v5, v4, Lcom/tencent/mm/plugin/card/ui/e;->jSI:Lcom/tencent/mm/plugin/card/ui/a/g;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amJ()Lcom/tencent/mm/plugin/card/a/g;

    move-result-object v5

    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/g;->jKU:Ljava/util/List;

    if-eqz v0, :cond_d

    if-nez v4, :cond_10

    :cond_d
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amJ()Lcom/tencent/mm/plugin/card/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/g;->release()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jGD:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 236
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ala()V

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->mStartTime:J

    sub-long/2addr v0, v4

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v2, :cond_12

    .line 239
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x33a3

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "CardDetailView"

    aput-object v6, v5, v3

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jHM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alG()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->alF()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v9

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 244
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSw:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSx:Z

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alh()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alu()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amF()Lcom/tencent/mm/plugin/card/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/card/a/i;->aN(Ljava/lang/String;I)V

    .line 251
    :cond_f
    :goto_3
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 252
    const-wide v0, 0x486a8000000L

    const v2, 0x90d5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_10
    move v2, v3

    .line 234
    :goto_4
    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/g;->jKU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    iget-object v0, v5, Lcom/tencent/mm/plugin/card/a/g;->jKU:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/a/g$a;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v5, Lcom/tencent/mm/plugin/card/a/g;->jKU:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 241
    :cond_12
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x33a3

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "CardDetailView"

    aput-object v6, v5, v3

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jHM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    aput-object v3, v5, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    aput-object v3, v5, v9

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 248
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amF()Lcom/tencent/mm/plugin/card/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/card/a/i;->aN(Ljava/lang/String;I)V

    goto :goto_3
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x48720000000L

    const v2, 0x90e4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1219
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1220
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onKeyDown finishUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->dI(Z)V

    .line 1223
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x486a0000000L

    const v2, 0x90d4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->anp()V

    .line 214
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSs:Lcom/tencent/mm/plugin/card/ui/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/ui/e;->eLa:Z

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amE()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/card/a/d;->a(Lcom/tencent/mm/plugin/card/a/d$a;Z)V

    .line 217
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)V

    .line 218
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const-wide v10, 0x48750000000L

    const v8, 0x90ea

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1316
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1317
    packed-switch p1, :pswitch_data_0

    .line 1329
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 1319
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_1

    .line 1320
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMPermissionGranted LocationPermissionGranted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jRf:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jRf:Z

    if-nez v0, :cond_0

    iput-boolean v9, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jRf:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->anc()V

    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1322
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dPD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$4;-><init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 1317
    nop

    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0x48698000000L

    const v5, 0x90d3

    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->ano()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->gzH:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->gzH:Lcom/tencent/mm/modelgeo/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSs:Lcom/tencent/mm/plugin/card/ui/e;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/card/ui/e;->eLa:Z

    .line 188
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/av;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amE()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/card/a/d;->a(Lcom/tencent/mm/plugin/card/a/d$a;Z)V

    .line 190
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSw:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSx:Z

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alh()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alu()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amF()Lcom/tencent/mm/plugin/card/a/i;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/card/a/i;->aN(Ljava/lang/String;I)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amE()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/d;->jLi:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amE()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/d;->jLl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 195
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onResume, do launch succ UI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amE()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/d;->jLl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->uT(Ljava/lang/String;)V

    .line 200
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSs:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jSO:Lcom/tencent/mm/plugin/card/ui/view/g;

    sget-object v1, Lcom/tencent/mm/plugin/card/b/c;->jZp:Lcom/tencent/mm/plugin/card/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/b/c;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 209
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 194
    goto :goto_0

    .line 198
    :cond_3
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onResume, not need launch succ ui or jsonRet is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 202
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amF()Lcom/tencent/mm/plugin/card/a/i;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/card/a/i;->aN(Ljava/lang/String;I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSs:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jSO:Lcom/tencent/mm/plugin/card/ui/view/g;

    .line 204
    if-eqz v0, :cond_5

    .line 205
    sget-object v1, Lcom/tencent/mm/plugin/card/b/c;->jZp:Lcom/tencent/mm/plugin/card/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/b/c;)V

    .line 209
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public final onSuccess()V
    .locals 6

    .prologue
    const-wide v4, 0x487b0000000L

    const v2, 0x90f6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1518
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSs:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jSO:Lcom/tencent/mm/plugin/card/ui/view/g;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/view/q;

    if-eqz v0, :cond_0

    .line 1519
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSs:Lcom/tencent/mm/plugin/card/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e;->jSO:Lcom/tencent/mm/plugin/card/ui/view/g;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/view/q;

    .line 1520
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amG()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/a/c;->getCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/view/q;->jXc:Ljava/lang/String;

    .line 1521
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSs:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->amT()V

    .line 1523
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "code get success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uQ(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x487a8000000L

    const v1, 0x90f5    # 5.2001E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1511
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1512
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/card/b/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Z)V

    .line 1514
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uT(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x48778000000L

    const v2, 0x90ef

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1401
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSs:Lcom/tencent/mm/plugin/card/ui/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/e;->anP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1402
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "because the card is not accept, not to do onStartConsumedSuccUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1414
    :goto_0
    return-void

    .line 1406
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onStartConsumedSuccUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$5;-><init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1414
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final uW(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x48790000000L

    const v2, 0x90f2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1480
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jKV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1481
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onUnmarkSuccess(), the mark card id is diff from current id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1485
    :goto_0
    return-void

    .line 1484
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->jSw:Z

    .line 1485
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
