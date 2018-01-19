.class public final Lcom/tencent/mm/plugin/scanner/ui/k;
.super Lcom/tencent/mm/plugin/scanner/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/scanner/util/b$a;


# static fields
.field private static oMx:I


# instance fields
.field private oHF:I

.field public oJl:Landroid/widget/TextView;

.field public oJm:Landroid/view/View;

.field private oMA:I

.field private oMB:I

.field private oMC:J

.field private final oMD:I

.field private final oME:I

.field private final oMF:I

.field private final oMG:I

.field private final oMH:I

.field private final oMI:I

.field private final oMJ:I

.field private final oMK:I

.field private oML:F

.field private final oMM:J

.field public oMN:J

.field private final oMO:I

.field private oMP:Lcom/tencent/mm/plugin/scanner/util/e$a;

.field public oMQ:Landroid/view/View$OnTouchListener;

.field private oMy:J

.field oMz:Lcom/tencent/mm/plugin/scanner/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x59348000000L

    const v1, 0xb269

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/16 v0, 0x12c

    sput v0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMx:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V
    .locals 8

    .prologue
    const/16 v7, 0x104

    const/16 v6, 0xf0

    const/16 v3, 0xdc

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/i;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    const-wide v0, 0x59290000000L

    const v2, 0xb252

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const-wide/16 v0, 0x82

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMy:J

    .line 54
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMA:I

    .line 55
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMB:I

    .line 59
    iput v7, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMD:I

    .line 60
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oME:I

    .line 61
    const/16 v0, 0x186

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMF:I

    .line 62
    const/16 v0, 0x1c2

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMG:I

    .line 64
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMH:I

    .line 65
    iput v6, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMI:I

    .line 66
    const/16 v0, 0x14a

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMJ:I

    .line 67
    const/16 v0, 0x168

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMK:I

    .line 71
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMM:J

    .line 74
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMO:I

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/k$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMP:Lcom/tencent/mm/plugin/scanner/util/e$a;

    .line 106
    invoke-static {}, Lcom/tencent/mm/compatible/d/d;->sL()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    const/16 v0, 0x12c

    invoke-virtual {p0, v7, v0}, Lcom/tencent/mm/plugin/scanner/ui/k;->cQ(II)D

    .line 108
    const/16 v0, 0x186

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMh:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/p;->cT(II)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oML:F

    .line 113
    :goto_0
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "frameRectWidth = [%s], frameRectHeight = [%s], scaleRate = [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oML:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-interface {p1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->eK(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 116
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "memory is not much"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMy:J

    .line 120
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oHF:I

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMN:J

    .line 122
    const-wide v0, 0x59290000000L

    const v2, 0xb252

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 110
    :cond_1
    invoke-virtual {p0, v3, v6}, Lcom/tencent/mm/plugin/scanner/ui/k;->cQ(II)D

    .line 111
    const/16 v0, 0x14a

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMh:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/p;->cT(II)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oML:F

    goto :goto_0
.end method

.method private bfo()V
    .locals 8

    .prologue
    const-wide v6, 0x592c0000000L

    const v4, 0xb258

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 197
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "dealWithNetWork(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 204
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->DT()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 201
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->DT()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->h(JZ)V

    .line 204
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bfp()V
    .locals 4

    .prologue
    const-wide v2, 0x592d8000000L

    const v1, 0xb25b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/k$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/k;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 306
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x59310000000L

    const v0, 0xb262

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 405
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v0, 0x592e0000000L

    const v2, 0xb25c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMA:I

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_0

    if-nez p4, :cond_2

    .line 312
    :cond_0
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v2, "onSceneEnd() scene is null [%s]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p4, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    const-wide v0, 0x592e0000000L

    const v2, 0xb25c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 349
    :goto_1
    return-void

    .line 312
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 315
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x426

    if-ne v0, v1, :cond_4

    .line 316
    if-nez p1, :cond_3

    if-eqz p2, :cond_5

    .line 317
    :cond_3
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "onSceneEnd() errType = [%s], errCode = [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->iFQ:Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/mm/plugin/scanner/util/p;->oPS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    .line 319
    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dXF:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/util/p;->dJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMz:Lcom/tencent/mm/plugin/scanner/a/g;

    if-eqz v0, :cond_4

    .line 346
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMz:Lcom/tencent/mm/plugin/scanner/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 349
    :cond_4
    const-wide v0, 0x592e0000000L

    const v2, 0xb25c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 322
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMB:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMA:I

    .line 323
    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/g;

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/g;->fWz:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_6

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/g;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-eqz v0, :cond_6

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/g;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/hr;

    move-object v1, v0

    .line 324
    :goto_3
    if-nez v1, :cond_7

    .line 325
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "onSceneEnd(), getResp() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-wide v0, 0x592e0000000L

    const v2, 0xb25c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 323
    :cond_6
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_3

    .line 328
    :cond_7
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v2, "onSceneEnd() clientScanID = %s, imageType = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lcom/tencent/mm/protocal/c/hr;->uoE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v1, Lcom/tencent/mm/protocal/c/hr;->uoI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    iget v0, v1, Lcom/tencent/mm/protocal/c/hr;->jwk:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/hr;->uoK:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMP:Lcom/tencent/mm/plugin/scanner/util/e$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/scanner/util/n;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/scanner/ui/i;ILcom/tencent/mm/plugin/scanner/util/e$a;IIZ)I

    move-result v0

    .line 332
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 334
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->beS()V

    .line 335
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/k$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/k$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/k;)V

    const-wide/16 v2, 0x2bc

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    goto/16 :goto_2

    .line 338
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "onSceneEnd() PROCESS_XML_RETURN_TYPE_SEARCH_CONTACT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 341
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "onSceneEnd() PROCESS_XML_RETURN_TYPE_WRONG"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;[BII)V
    .locals 6

    .prologue
    const-wide v0, 0x592c8000000L

    const v2, 0xb259

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 214
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-wide v0, 0x592c8000000L

    const v2, 0xb259

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 257
    :goto_0
    return-void

    .line 217
    :cond_0
    if-eqz p3, :cond_1

    array-length v0, p3

    if-gtz v0, :cond_3

    .line 218
    :cond_1
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "greyData null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMC:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x708

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMy:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/scanner/ui/k;->oOE:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMC:J

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->h(JZ)V

    const-wide v0, 0x592c8000000L

    const v2, 0xb259

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMy:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->dn(J)V

    .line 226
    const-wide v0, 0x592c8000000L

    const v2, 0xb259

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 228
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/k;->bfp()V

    .line 230
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMA:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMB:I

    if-lt v0, v1, :cond_5

    .line 231
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "too quick to send image, return now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMy:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->dn(J)V

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMC:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x708

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMy:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/scanner/ui/k;->oOE:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMC:J

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->h(JZ)V

    const-wide v0, 0x592c8000000L

    const v2, 0xb259

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 238
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMy:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->dn(J)V

    .line 240
    const-wide v0, 0x592c8000000L

    const v2, 0xb259

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 243
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/g;

    array-length v1, p3

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oHF:I

    invoke-direct {v0, p3, v1, v2}, Lcom/tencent/mm/plugin/scanner/a/g;-><init>([BII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMz:Lcom/tencent/mm/plugin/scanner/a/g;

    .line 244
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMz:Lcom/tencent/mm/plugin/scanner/a/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 245
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMA:I

    .line 247
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMm:I

    array-length v1, p3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMm:I

    .line 248
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "totalNetworkFlow : [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMC:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x708

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMy:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/scanner/ui/k;->oOE:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMC:J

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->h(JZ)V

    const-wide v0, 0x592c8000000L

    const v2, 0xb259

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 255
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMy:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->dn(J)V

    .line 257
    const-wide v0, 0x592c8000000L

    const v2, 0xb259

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final beE()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0x592d0000000L

    const v6, 0xb25a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "decodeFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 263
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 275
    :goto_0
    return-void

    .line 266
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/k;->bfp()V

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMC:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x708

    iget-wide v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMy:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/scanner/ui/k;->oOE:[Z

    aget-boolean v0, v0, v7

    if-ne v0, v7, :cond_1

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMC:J

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v7}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->h(JZ)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMy:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->dn(J)V

    .line 275
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final beI()V
    .locals 6

    .prologue
    const-wide v4, 0x592b8000000L

    const v2, 0xb257

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 189
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 193
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/k;->bfo()V

    .line 193
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final beJ()Lcom/tencent/mm/plugin/scanner/util/b;
    .locals 10

    .prologue
    const-wide v8, 0x592b0000000L

    const v6, 0xb256

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMf:Lcom/tencent/mm/plugin/scanner/util/b;

    if-nez v0, :cond_1

    .line 171
    const/16 v2, 0x32

    .line 172
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRn:I

    if-lez v0, :cond_0

    .line 173
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v2, v0, Lcom/tencent/mm/compatible/d/c;->fRn:I

    .line 174
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "ImageQuality=[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v5, v5, Lcom/tencent/mm/compatible/d/c;->fRn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/k;

    add-int/lit8 v2, v2, -0xa

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oML:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfa()Z

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/util/k;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$a;IFZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMf:Lcom/tencent/mm/plugin/scanner/util/b;

    .line 183
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMf:Lcom/tencent/mm/plugin/scanner/util/b;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 180
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/k;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oML:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfa()Z

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/util/k;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$a;IFZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMf:Lcom/tencent/mm/plugin/scanner/util/b;

    goto :goto_0
.end method

.method protected final beK()I
    .locals 4

    .prologue
    const-wide v2, 0x592a8000000L

    const v1, 0xb255

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    sget v0, Lcom/tencent/mm/R$i;->cHq:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final beL()I
    .locals 4

    .prologue
    const-wide v2, 0x592f8000000L

    const v1, 0xb25f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 385
    sget v0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMx:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final beM()V
    .locals 6

    .prologue
    const-wide v4, 0x592a0000000L

    const v3, 0xb254

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/k;->h(Landroid/graphics/Rect;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->b(ILandroid/view/View$OnClickListener;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/k;->onResume()V

    .line 161
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final beN()Z
    .locals 4

    .prologue
    const-wide v2, 0x59300000000L

    const v1, 0xb260

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 395
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final beO()Z
    .locals 4

    .prologue
    const-wide v2, 0x59308000000L

    const v1, 0xb261

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 400
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final h(Landroid/graphics/Rect;)V
    .locals 8

    .prologue
    const-wide v6, 0x59298000000L

    const v5, 0xb253

    const/high16 v4, 0x42580000    # 54.0f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->cbD:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oJm:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->cbE:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oJl:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->cbH:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->iFQ:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->iFQ:Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/mm/plugin/scanner/util/p;->oPS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    .line 134
    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dXF:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/util/p;->dJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->iFQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 137
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->iFQ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/d/d;->sL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->iFQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->iFQ:Landroid/widget/TextView;

    .line 142
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    .line 143
    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->iFQ:Landroid/widget/TextView;

    .line 144
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 141
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMf:Lcom/tencent/mm/plugin/scanner/util/b;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMf:Lcom/tencent/mm/plugin/scanner/util/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfa()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/util/k;->nov:Z

    .line 149
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/k;->bfo()V

    .line 150
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/k;->ho(Z)V

    .line 151
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x592f0000000L

    const v2, 0xb25e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 378
    invoke-super {p0}, Lcom/tencent/mm/plugin/scanner/ui/i;->onPause()V

    .line 379
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/k;->ho(Z)V

    .line 380
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x426

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 381
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x592e8000000L

    const v2, 0xb25d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x426

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 369
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeImage"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 374
    :goto_0
    return-void

    .line 372
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/k;->oMA:I

    .line 373
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/k;->bfo()V

    .line 374
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
