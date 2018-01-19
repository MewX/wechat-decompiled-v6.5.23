.class public final Lcom/tencent/mm/plugin/scanner/ui/o;
.super Lcom/tencent/mm/plugin/scanner/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/scanner/util/b$a;


# instance fields
.field private oHF:I

.field public oMA:I

.field public oMB:I

.field private oMC:J

.field private final oMD:I

.field private final oME:I

.field private final oMF:I

.field private final oMG:I

.field private oML:F

.field private final oMO:I

.field oMT:Lcom/tencent/mm/plugin/scanner/a/e;

.field private oMU:I

.field private oMV:Landroid/widget/TextView;

.field private oMW:Landroid/widget/TextView;

.field private final oMX:I

.field private final oMY:I

.field private oMZ:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V
    .locals 8

    .prologue
    const/16 v7, 0x114

    const/16 v6, 0xb8

    const/16 v3, 0x2e

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 83
    invoke-direct {p0, p1, p2, v4}, Lcom/tencent/mm/plugin/scanner/ui/i;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;B)V

    const-wide v0, 0x58ea8000000L

    const v2, 0xb1d5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMA:I

    .line 48
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMB:I

    .line 50
    iput v4, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMU:I

    .line 54
    iput v6, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMD:I

    .line 55
    iput v3, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oME:I

    .line 57
    iput v7, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMF:I

    .line 58
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMG:I

    .line 61
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMO:I

    .line 68
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMX:I

    .line 69
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMY:I

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/o$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/o$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMZ:Lcom/tencent/mm/sdk/platformtools/af;

    .line 85
    invoke-virtual {p0, v6, v3}, Lcom/tencent/mm/plugin/scanner/ui/o;->cQ(II)D

    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMh:I

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/scanner/util/p;->cT(II)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oML:F

    .line 87
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeOCR"

    const-string/jumbo v1, "frameRectWidth = [%s], frameRectHeight = [%s], scaleRate = [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oML:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    and-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oHF:I

    .line 90
    const-wide v0, 0x58ea8000000L

    const v2, 0xb1d5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bfo()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x58ed8000000L

    const v4, 0xb1db

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 170
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeOCR"

    const-string/jumbo v1, "dealWithNetWork(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 181
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->DT()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 174
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->DT()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x708

    invoke-interface {v0, v2, v3, v5}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->h(JZ)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMV:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMW:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hm(Z)V

    .line 181
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private dH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    const-wide v4, 0x58ef8000000L

    const v2, 0xb1df

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 316
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->iFQ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMV:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    :goto_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->iFQ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMW:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMW:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 330
    :goto_1
    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMV:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMW:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x58f28000000L

    const v0, 0xb1e5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 370
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const-wide v8, 0x58ef0000000L

    const/4 v1, 0x0

    const v6, 0xb1de

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMZ:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 278
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 313
    :cond_0
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 280
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMA:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMA:I

    .line 282
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 283
    :cond_1
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeOCR"

    const-string/jumbo v2, "onSceneEnd() errType = [%s], errCode = [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMC:J

    const-wide/16 v4, 0x12c

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMC:J

    .line 285
    invoke-direct {p0, v1, v1}, Lcom/tencent/mm/plugin/scanner/ui/o;->dH(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 288
    :cond_2
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeOCR"

    const-string/jumbo v2, "onSceneEnd() errType = [%s], errCode = [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/e;

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/e;->fWz:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/plugin/scanner/a/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/arb;

    .line 296
    :goto_2
    if-nez v0, :cond_4

    .line 297
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeOCR"

    const-string/jumbo v2, "onSceneEnd(), getResp() == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-direct {p0, v1, v1}, Lcom/tencent/mm/plugin/scanner/ui/o;->dH(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 295
    goto :goto_2

    .line 301
    :cond_4
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeOCR"

    const-string/jumbo v2, "onSceneEnd() clientScanID = %s, imageType = %s, source = %s, translate = %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/c/arb;->uoE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, v0, Lcom/tencent/mm/protocal/c/arb;->uoI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/arb;->uZC:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/arb;->uZD:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/arb;->uZD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 304
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 306
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/arb;->uZC:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arb;->uZD:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/o;->dH(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMT:Lcom/tencent/mm/plugin/scanner/a/e;

    if-eqz v0, :cond_0

    .line 309
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMT:Lcom/tencent/mm/plugin/scanner/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 278
    nop

    :pswitch_data_0
    .packed-switch 0x188
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;[BII)V
    .locals 5

    .prologue
    const-wide v0, 0x58ee0000000L

    const v2, 0xb1dc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 191
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeOCR"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-wide v0, 0x58ee0000000L

    const v2, 0xb1dc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 246
    :goto_0
    return-void

    .line 195
    :cond_0
    if-eqz p3, :cond_1

    array-length v0, p3

    if-gtz v0, :cond_4

    .line 196
    :cond_1
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeOCR"

    const-string/jumbo v2, "greyData null:[%s]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p3, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMC:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x730

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/scanner/ui/o;->oOE:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMC:J

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->h(JZ)V

    .line 205
    :goto_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMU:I

    .line 206
    const-wide v0, 0x58ee0000000L

    const v2, 0xb1dc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 196
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x28

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->dn(J)V

    goto :goto_2

    .line 209
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMA:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMB:I

    if-lt v0, v1, :cond_6

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMC:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x730

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/scanner/ui/o;->oOE:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMC:J

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->h(JZ)V

    .line 218
    :goto_3
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeOCR"

    const-string/jumbo v1, "hasDoSceneCount[%s], maxDoSceneCount[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    const-wide v0, 0x58ee0000000L

    const v2, 0xb1dc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 216
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x28

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->dn(J)V

    goto :goto_3

    .line 223
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/e;

    const-string/jumbo v1, "en"

    const-string/jumbo v2, "zh_CN"

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oHF:I

    invoke-direct {v0, p3, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/a/e;-><init>([BLjava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMT:Lcom/tencent/mm/plugin/scanner/a/e;

    .line 224
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMT:Lcom/tencent/mm/plugin/scanner/a/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 225
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMA:I

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMZ:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMZ:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 233
    :goto_4
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMm:I

    array-length v1, p3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMm:I

    .line 234
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeOCR"

    const-string/jumbo v1, "totalNetworkFlow[%s], hasTakePicNum[%s], maxDoSceneCount[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMC:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x730

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    sget-object v0, Lcom/tencent/mm/plugin/scanner/ui/o;->oOE:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMC:J

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->h(JZ)V

    .line 245
    :goto_5
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeOCR"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDecodeFinished:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-wide v0, 0x58ee0000000L

    const v2, 0xb1dc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 230
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMZ:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    .line 243
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x28

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->dn(J)V

    goto :goto_5
.end method

.method public final beE()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x58ee8000000L

    const v4, 0xb1dd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeOCR"

    const-string/jumbo v1, "decodeFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 252
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeOCR"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 273
    :goto_0
    return-void

    .line 255
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMC:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x730

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/scanner/ui/o;->oOE:[Z

    aget-boolean v0, v0, v5

    if-ne v0, v5, :cond_1

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMC:J

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v5}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->h(JZ)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x28

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->dn(J)V

    .line 273
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final beI()V
    .locals 6

    .prologue
    const-wide v4, 0x58ed0000000L

    const v2, 0xb1da

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 162
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeOCR"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 166
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/o;->bfo()V

    .line 166
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final beJ()Lcom/tencent/mm/plugin/scanner/util/b;
    .locals 10

    .prologue
    const-wide v8, 0x58ec8000000L

    const v7, 0xb1d9

    const/4 v4, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMf:Lcom/tencent/mm/plugin/scanner/util/b;

    if-nez v0, :cond_1

    .line 145
    const/16 v2, 0x32

    .line 146
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRn:I

    if-lez v0, :cond_0

    .line 147
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v2, v0, Lcom/tencent/mm/compatible/d/c;->fRn:I

    .line 148
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeOCR"

    const-string/jumbo v1, "ImageQuality=[%s]"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v6, v6, Lcom/tencent/mm/compatible/d/c;->fRn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/k;

    add-int/lit8 v2, v2, -0xa

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oML:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfa()Z

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/util/k;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$a;IFZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMf:Lcom/tencent/mm/plugin/scanner/util/b;

    .line 156
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMf:Lcom/tencent/mm/plugin/scanner/util/b;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 153
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/k;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oML:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfa()Z

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/util/k;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$a;IFZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMf:Lcom/tencent/mm/plugin/scanner/util/b;

    goto :goto_0
.end method

.method protected final beK()I
    .locals 4

    .prologue
    const-wide v2, 0x58ec0000000L

    const v1, 0xb1d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    sget v0, Lcom/tencent/mm/R$i;->cHs:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final beL()I
    .locals 4

    .prologue
    const-wide v2, 0x58f10000000L

    const v1, 0xb1e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final beM()V
    .locals 8

    .prologue
    const-wide v6, 0x58eb8000000L

    const v4, 0xb1d7

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/o;->h(Landroid/graphics/Rect;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->b(ILandroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x708

    const/4 v1, 0x1

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->h(JZ)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/o;->onResume()V

    .line 135
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final beN()Z
    .locals 4

    .prologue
    const-wide v2, 0x58f18000000L

    const v1, 0xb1e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final beO()Z
    .locals 4

    .prologue
    const-wide v2, 0x58f20000000L

    const v1, 0xb1e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 365
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final h(Landroid/graphics/Rect;)V
    .locals 10

    .prologue
    const-wide v8, 0x58eb0000000L

    const v6, 0xb1d6

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v5, 0x42580000    # 54.0f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->cbH:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->iFQ:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->bTZ:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMW:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->bUa:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMV:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->cbH:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->iFQ:Landroid/widget/TextView;

    .line 102
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->iFQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->iFQ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMV:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 108
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMV:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMV:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/d/d;->sL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->iFQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->iFQ:Landroid/widget/TextView;

    .line 114
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    .line 115
    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->iFQ:Landroid/widget/TextView;

    .line 116
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 113
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMV:Landroid/widget/TextView;

    .line 118
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    .line 119
    invoke-interface {v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMV:Landroid/widget/TextView;

    .line 120
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 117
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMf:Lcom/tencent/mm/plugin/scanner/util/b;

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMf:Lcom/tencent/mm/plugin/scanner/util/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfa()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/util/k;->nov:Z

    .line 125
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/o;->bfo()V

    .line 126
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/o;->ho(Z)V

    .line 127
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x58f08000000L

    const v2, 0xb1e1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/o;->ho(Z)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x188

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 346
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x58f00000000L    # 3.0196000105436E-311

    const v2, 0xb1e0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x188

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/o;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 336
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeOCR"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 340
    :goto_0
    return-void

    .line 339
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/o;->bfo()V

    .line 340
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
