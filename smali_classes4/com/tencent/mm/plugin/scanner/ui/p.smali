.class public final Lcom/tencent/mm/plugin/scanner/ui/p;
.super Lcom/tencent/mm/plugin/scanner/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/ab/a/c$a;
.implements Lcom/tencent/mm/plugin/scanner/ui/i$a;
.implements Lcom/tencent/mm/plugin/scanner/util/b$a;


# instance fields
.field public eFY:I

.field public eLa:Z

.field private mMode:I

.field private oMP:Lcom/tencent/mm/plugin/scanner/util/e$a;

.field public oMf:Lcom/tencent/mm/plugin/scanner/util/b;

.field public oMy:J

.field public oNb:Z

.field public oNc:Z

.field private oNd:Landroid/widget/TextView;

.field oNe:Z

.field private oNf:I

.field private oNg:I

.field private oNh:Landroid/graphics/Rect;

.field private oNi:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;II)V
    .locals 8

    .prologue
    const-wide v6, 0x58d70000000L

    const v4, 0xb1ae

    const/16 v3, 0x16e

    const/4 v2, 0x0

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/i;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const-wide/16 v0, 0x50

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMy:J

    .line 74
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->eFY:I

    .line 76
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNb:Z

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->eLa:Z

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNc:Z

    .line 84
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNe:Z

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNh:Landroid/graphics/Rect;

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/p$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMP:Lcom/tencent/mm/plugin/scanner/util/e$a;

    .line 316
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/p$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/p$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNi:Landroid/view/View$OnClickListener;

    .line 145
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/scanner/ui/p;->cQ(II)D

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bfq()V

    .line 147
    iput p3, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->eFY:I

    .line 148
    iput p4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMn:Z

    .line 151
    invoke-interface {p1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->eK(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 152
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "memory is not much"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-wide/16 v0, 0x118

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMy:J

    .line 155
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bfo()V
    .locals 8

    .prologue
    const-wide v6, 0x58dd0000000L

    const v4, 0xb1ba

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 413
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "dealWithNetWork(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 420
    :goto_0
    return-void

    .line 416
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->DT()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->DT()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->h(JZ)V

    .line 420
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bfq()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const v0, 0x3f333333    # 0.7f

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide v2, 0x58d88000000L

    const v1, 0xb1b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/ad;->fl(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    .line 183
    const-string/jumbo v2, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v3, "initQRModeFrameRect, baseSize: %s, cameraResolution: %s, widthRatio: %s, heightRatio: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v10

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->lhO:Landroid/graphics/Point;

    aput-object v5, v4, v11

    .line 184
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v13

    .line 183
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 190
    const/16 v2, 0x2d0

    if-lt v1, v2, :cond_4

    .line 191
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->lhO:Landroid/graphics/Point;

    if-eqz v2, :cond_0

    .line 194
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->j(IF)V

    .line 196
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNf:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->lhO:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const-string/jumbo v5, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v6, "getScanFrameWidth, frameRect.width: %s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/2addr v2, v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v2, v3

    .line 197
    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNg:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->lhO:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const-string/jumbo v6, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v7, "getScanFrameHeight, frameRect.height: %s"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/2addr v3, v4

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v3, v4

    .line 198
    const-string/jumbo v4, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v5, "scanWidth: %s, scanHeight: %s"

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0x2ee

    if-le v2, v3, :cond_1

    .line 200
    const-string/jumbo v2, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v3, "scan size exceed upper bound, decrease ratio"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const v2, 0x3d4ccccd    # 0.05f

    sub-float/2addr v0, v2

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->j(IF)V

    .line 211
    :cond_1
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "initQRModeFrameRect, qrCodeframeRectWidthInPx = [%s] [%sdp], qrCodeframeRectHeightInPx = [%s] [%sdp], oldTARGET_WIDTH_Dp = [%s][%sdp]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNf:I

    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNf:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->Z(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNg:I

    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNf:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->Z(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    const/4 v3, 0x4

    .line 214
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x16e

    invoke-static {v4, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0x16e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 211
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMi:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNg:I

    if-gt v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMh:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNg:I

    if-le v0, v1, :cond_3

    .line 221
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNg:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMi:I

    .line 222
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNf:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMh:I

    .line 225
    :cond_3
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "final frameRectWidthInPx: %s[%sdp], frameRectHeightInPx: %s[%sdp]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMh:I

    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMh:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->Z(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMi:I

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMi:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bs/a;->Z(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    .line 225
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    const-wide v0, 0x58d88000000L

    const v2, 0xb1b1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 216
    :cond_4
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->j(IF)V

    goto :goto_1
.end method

.method private j(IF)V
    .locals 10

    .prologue
    const-wide v8, 0x58d80000000L

    const v6, 0xb1b0

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    int-to-float v0, p1

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNf:I

    .line 167
    int-to-float v0, p1

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNg:I

    .line 169
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNf:I

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_0

    .line 170
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNf:I

    .line 172
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNg:I

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1

    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNg:I

    .line 176
    :cond_1
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "calcQrCodeFrameRectSizePx, qrCodeframeRectWidthInPx: %s, qrCodeframeRectHeightInPx: %s, base: %s, ratio: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNf:I

    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNg:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    .line 176
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x58e40000000L

    const v4, 0xb1c8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 893
    const-string/jumbo v0, "zoom_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "zoom_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "zoom_scale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-string/jumbo v1, "zoom_action"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "zoom_type"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "zoom_scale"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->N(III)V

    .line 898
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v0, 0x58df0000000L

    const v2, 0xb1be

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 517
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "onSceneEnd: errType = [%s] errCode = [%s] errMsg = [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 521
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hwk:Landroid/app/ProgressDialog;

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_1

    if-nez p4, :cond_3

    .line 525
    :cond_1
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v2, "onSceneEnd() scene is null [%s]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p4, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 526
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNb:Z

    .line 527
    const-wide v0, 0x58df0000000L

    const v2, 0xb1be

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 614
    :goto_1
    return-void

    .line 525
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 530
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const/4 v0, -0x4

    if-ne p2, v0, :cond_4

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dRm:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/p$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/p$4;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 537
    const-wide v0, 0x58df0000000L

    const v2, 0xb1be

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 540
    :cond_4
    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 541
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->gY(Z)V

    .line 542
    const-wide v0, 0x58df0000000L

    const v2, 0xb1be

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 540
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->DU()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->getNetworkServerIp()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/ab;->bv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/k;->ea(Landroid/content/Context;)Z

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dyU:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dyV:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    goto/16 :goto_2

    .line 546
    :cond_7
    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    const/16 v0, -0x7d4

    if-ne p2, v0, :cond_8

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dRh:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 548
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->gY(Z)V

    .line 549
    const-wide v0, 0x58df0000000L

    const v2, 0xb1be

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 552
    :cond_8
    if-nez p1, :cond_9

    if-eqz p2, :cond_a

    .line 553
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dzq:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 554
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->gY(Z)V

    .line 555
    const-wide v0, 0x58df0000000L

    const v2, 0xb1be

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 558
    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x425

    if-ne v0, v1, :cond_d

    move-object v0, p4

    .line 559
    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/f;->beA()Lcom/tencent/mm/protocal/c/hp;

    move-result-object v1

    .line 560
    if-nez v1, :cond_b

    .line 561
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "onSceneEnd(), getResp() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->gY(Z)V

    .line 563
    const-wide v0, 0x58df0000000L

    const v2, 0xb1be

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 565
    :cond_b
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v2, "onSceneEnd() ScanBarcode Type = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lcom/tencent/mm/protocal/c/hp;->jwk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/hp;->uoC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 567
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->gY(Z)V

    .line 568
    const-wide v0, 0x58df0000000L

    const v2, 0xb1be

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 571
    :cond_c
    iget v0, v1, Lcom/tencent/mm/protocal/c/hp;->jwk:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/hp;->uoC:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMP:Lcom/tencent/mm/plugin/scanner/util/e$a;

    move-object v2, p4

    check-cast v2, Lcom/tencent/mm/plugin/scanner/a/f;

    .line 572
    iget v5, v2, Lcom/tencent/mm/plugin/scanner/a/f;->eFC:I

    move-object v2, p4

    check-cast v2, Lcom/tencent/mm/plugin/scanner/a/f;

    iget v6, v2, Lcom/tencent/mm/plugin/scanner/a/f;->eFD:I

    check-cast p4, Lcom/tencent/mm/plugin/scanner/a/f;

    .line 573
    iget-boolean v7, p4, Lcom/tencent/mm/plugin/scanner/a/f;->oHG:Z

    move-object v2, p0

    .line 571
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/scanner/util/n;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/scanner/ui/i;ILcom/tencent/mm/plugin/scanner/util/e$a;IIZ)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 587
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hm(Z)V

    .line 588
    const-wide v0, 0x58df0000000L

    const v2, 0xb1be

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 575
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 578
    const-wide v0, 0x58df0000000L

    const v2, 0xb1be

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 580
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "onSceneEnd() PROCESS_XML_RETURN_TYPE_SEARCH_CONTACT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 583
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "onSceneEnd() PROCESS_XML_RETURN_TYPE_WRONG"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->h(JZ)V

    goto :goto_4

    .line 590
    :cond_d
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x29a

    if-ne v0, v1, :cond_e

    .line 591
    instance-of v0, p4, Lcom/tencent/mm/modelsimple/z;

    if-eqz v0, :cond_f

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hm(Z)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const-wide v0, 0x58df0000000L

    const v2, 0xb1be

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 609
    :cond_e
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x3cb

    if-ne v0, v1, :cond_f

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hm(Z)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 614
    :cond_f
    const-wide v0, 0x58df0000000L

    const v2, 0xb1be

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 540
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 571
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;II)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const-wide v8, 0x58de0000000L

    const v6, 0xb1bc

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v1

    .line 459
    new-instance v3, Lcom/tencent/mm/g/a/lv;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/lv;-><init>()V

    .line 460
    if-ne p1, v2, :cond_0

    .line 461
    iget-object v4, v3, Lcom/tencent/mm/g/a/lv;->eSL:Lcom/tencent/mm/g/a/lv$a;

    iput v0, v4, Lcom/tencent/mm/g/a/lv$a;->eSN:I

    .line 466
    :goto_0
    iget-object v4, v3, Lcom/tencent/mm/g/a/lv;->eSL:Lcom/tencent/mm/g/a/lv$a;

    iput-object p2, v4, Lcom/tencent/mm/g/a/lv$a;->scanResult:Ljava/lang/String;

    .line 467
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNe:Z

    if-eqz v4, :cond_1

    .line 468
    const-string/jumbo v4, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v5, "need to finish on decode success"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v4, v3, Lcom/tencent/mm/g/a/lv;->eSL:Lcom/tencent/mm/g/a/lv$a;

    iput v2, v4, Lcom/tencent/mm/g/a/lv$a;->eSJ:I

    .line 470
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 471
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 472
    const-string/jumbo v3, "key_scan_result"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    const-string/jumbo v3, "key_scan_result_type"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 474
    const-string/jumbo v3, "key_scan_result_code_type"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 475
    const-string/jumbo v3, "key_scan_result_code_version"

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 476
    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 477
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 478
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 479
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 501
    :goto_1
    return-void

    .line 464
    :cond_0
    iget-object v4, v3, Lcom/tencent/mm/g/a/lv;->eSL:Lcom/tencent/mm/g/a/lv$a;

    iput v2, v4, Lcom/tencent/mm/g/a/lv$a;->eSN:I

    goto :goto_0

    .line 481
    :cond_1
    iget-object v4, v3, Lcom/tencent/mm/g/a/lv;->eSL:Lcom/tencent/mm/g/a/lv$a;

    iput v0, v4, Lcom/tencent/mm/g/a/lv$a;->eSJ:I

    .line 482
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 483
    iget-object v4, v3, Lcom/tencent/mm/g/a/lv;->eSM:Lcom/tencent/mm/g/a/lv$b;

    iget v4, v4, Lcom/tencent/mm/g/a/lv$b;->ret:I

    if-eq v4, v2, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/g/a/lv;->eSM:Lcom/tencent/mm/g/a/lv$b;

    iget v4, v4, Lcom/tencent/mm/g/a/lv$b;->ret:I

    if-ne v4, v5, :cond_3

    .line 484
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 485
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 489
    :cond_3
    if-ne p1, v2, :cond_5

    .line 490
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->beS()V

    .line 491
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hm(Z)V

    .line 492
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNb:Z

    .line 494
    iget-object v1, v3, Lcom/tencent/mm/g/a/lv;->eSM:Lcom/tencent/mm/g/a/lv$b;

    iget v1, v1, Lcom/tencent/mm/g/a/lv$b;->ret:I

    if-eq v1, v5, :cond_a

    .line 495
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNc:Z

    if-eqz v1, :cond_4

    .line 496
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMP:Lcom/tencent/mm/plugin/scanner/util/e$a;

    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->a(Ljava/lang/String;IIILcom/tencent/mm/plugin/scanner/util/e$a;)V

    .line 497
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_4
    move v2, v0

    .line 495
    goto :goto_2

    .line 498
    :cond_5
    if-ne p1, v5, :cond_a

    .line 499
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_7

    :cond_6
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v2, "result is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNb:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hm(Z)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_7
    const-string/jumbo v1, ","

    invoke-virtual {p2, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    array-length v3, v1

    if-ge v3, v5, :cond_9

    :cond_8
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v2, "wrong zbar format"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNb:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hm(Z)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_9
    new-instance v3, Lcom/tencent/mm/plugin/scanner/a/f;

    aget-object v4, v1, v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/util/p;->Hp(Ljava/lang/String;)I

    move-result v4

    aget-object v1, v1, v2

    invoke-direct {v3, v4, v1, p3, p4}, Lcom/tencent/mm/plugin/scanner/a/f;-><init>(ILjava/lang/String;II)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNc:Z

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/scanner/a/f;->oHG:Z

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->beS()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hm(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$l;->dRr:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/scanner/ui/p$5;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/scanner/ui/p$5;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;Lcom/tencent/mm/plugin/scanner/a/f;)V

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->hwk:Landroid/app/ProgressDialog;

    .line 501
    :cond_a
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public final a(ILjava/lang/String;[BII)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const-wide v4, 0x58dd8000000L

    const v3, 0xb1bb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 430
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 451
    :goto_0
    return-void

    .line 433
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNb:Z

    if-eqz v0, :cond_1

    .line 434
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "is decoding, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 437
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNb:Z

    .line 438
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "decode success:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 440
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNb:Z

    .line 441
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 444
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->DT()I

    move-result v0

    if-nez v0, :cond_3

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dyV:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 446
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNb:Z

    .line 447
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 450
    :cond_3
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/tencent/mm/plugin/scanner/ui/p;->a(ILjava/lang/String;II)V

    .line 451
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x58e10000000L

    const v4, 0xb1c2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 707
    if-nez p1, :cond_0

    .line 708
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 841
    :goto_0
    return-void

    .line 710
    :cond_0
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNb:Z

    .line 712
    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    .line 713
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNb:Z

    .line 714
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNc:Z

    .line 715
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 718
    :cond_1
    sparse-switch p2, :sswitch_data_0

    .line 841
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 720
    :sswitch_0
    if-nez p4, :cond_2

    .line 721
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "onActivityResult data == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNb:Z

    .line 723
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNc:Z

    .line 724
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 727
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->za()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p4, v0}, Lcom/tencent/mm/ui/tools/a;->c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 728
    const-string/jumbo v1, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v2, "select: [%s]"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/p$6;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/p$6;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 743
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMf:Lcom/tencent/mm/plugin/scanner/util/b;

    if-eqz v1, :cond_3

    .line 744
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMf:Lcom/tencent/mm/plugin/scanner/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/util/b;->releaseDecoder()V

    .line 746
    :cond_3
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->eLa:Z

    .line 747
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v1, :cond_4

    .line 748
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1, v8}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hm(Z)V

    .line 750
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/scanner/a/l;->oHK:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/a/l;->reset()V

    .line 751
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c;->bex()Lcom/tencent/mm/plugin/scanner/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/c;->oGW:Lcom/tencent/mm/plugin/ab/a/b;

    new-instance v2, Lcom/tencent/mm/plugin/scanner/ui/p$7;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/p$7;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;Landroid/app/Activity;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/ab/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/ab/a/b$a;Ljava/util/Set;)V

    .line 837
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 840
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfc()V

    goto :goto_1

    .line 718
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x1234 -> :sswitch_0
    .end sparse-switch
.end method

.method public final beE()V
    .locals 8

    .prologue
    const-wide v6, 0x58de8000000L

    const v4, 0xb1bd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 505
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "decodeFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 507
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 513
    :goto_0
    return-void

    .line 510
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->eLa:Z

    if-nez v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMy:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->dn(J)V

    .line 513
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final beI()V
    .locals 6

    .prologue
    const-wide v4, 0x58dc8000000L

    const v2, 0xb1b9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 405
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "handleNetworkChange(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 409
    :goto_0
    return-void

    .line 408
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bfo()V

    .line 409
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final beJ()Lcom/tencent/mm/plugin/scanner/util/b;
    .locals 6

    .prologue
    const-wide v4, 0x58dc0000000L

    const v3, 0xb1b8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMf:Lcom/tencent/mm/plugin/scanner/util/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-eqz v0, :cond_0

    .line 397
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/d;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfa()Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/scanner/util/d;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$a;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMf:Lcom/tencent/mm/plugin/scanner/util/b;

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMf:Lcom/tencent/mm/plugin/scanner/util/b;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final beK()I
    .locals 4

    .prologue
    const-wide v2, 0x58db8000000L

    const v1, 0xb1b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 391
    sget v0, Lcom/tencent/mm/R$i;->cHu:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final beL()I
    .locals 4

    .prologue
    const-wide v2, 0x58e08000000L

    const v1, 0xb1c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 670
    const/16 v0, 0x16e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final beM()V
    .locals 6

    .prologue
    const-wide v4, 0x58db0000000L

    const v3, 0xb1b6

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 367
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->h(Landroid/graphics/Rect;)V

    .line 369
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->b(ILandroid/view/View$OnClickListener;)V

    .line 379
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->a(Lcom/tencent/mm/plugin/scanner/ui/i$a;)V

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->onResume()V

    .line 381
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/p$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/p$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/p;)V

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->b(ILandroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected final beN()Z
    .locals 4

    .prologue
    const-wide v2, 0x58e28000000L

    const v1, 0xb1c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 878
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final beO()Z
    .locals 4

    .prologue
    const-wide v2, 0x58e30000000L

    const v1, 0xb1c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 883
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bfr()V
    .locals 4

    .prologue
    const-wide v2, 0x58d98000000L

    const v1, 0xb1b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMn:Z

    .line 305
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bfs()Z
    .locals 4

    .prologue
    const-wide v2, 0x58da0000000L

    const v1, 0xb1b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMn:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bft()V
    .locals 4

    .prologue
    const-wide v2, 0xe9460000000L

    const v1, 0x1d28c

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 384
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNc:Z

    .line 385
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNb:Z

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->beZ()V

    .line 387
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final e(Landroid/graphics/Point;)V
    .locals 4

    .prologue
    const-wide v2, 0x58d78000000L

    const/4 v1, 0x0

    const v0, 0xb1af

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMe:Landroid/graphics/Rect;

    .line 160
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNh:Landroid/graphics/Rect;

    .line 161
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/i;->e(Landroid/graphics/Point;)V

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bfq()V

    .line 163
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final gY(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x58e20000000L

    const v2, 0xb1c4

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 864
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "continueScan, scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 874
    :goto_0
    return-void

    .line 867
    :cond_0
    if-eqz p1, :cond_1

    .line 868
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNb:Z

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->hm(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 871
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 874
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 6

    .prologue
    const-wide v4, 0x58e18000000L

    const v2, 0xb1c3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 855
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "getContext(), scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 858
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final h(Landroid/graphics/Rect;)V
    .locals 10

    .prologue
    const-wide v8, 0x58da8000000L

    const v6, 0xb1b5

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->cbK:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNd:Landroid/widget/TextView;

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNi:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->cbH:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->iFQ:Landroid/widget/TextView;

    .line 335
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNd:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->iFQ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 338
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->iFQ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMf:Lcom/tencent/mm/plugin/scanner/util/b;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMf:Lcom/tencent/mm/plugin/scanner/util/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfa()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/scanner/util/d;->nov:Z

    .line 345
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bfo()V

    .line 347
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    if-ne v0, v5, :cond_2

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->iFQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dQZ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 362
    :goto_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/scanner/ui/p;->ho(Z)V

    .line 363
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 349
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->mMode:I

    if-ne v0, v4, :cond_3

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->iFQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dQY:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 352
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->eFY:I

    if-ne v0, v4, :cond_4

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->iFQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dRs:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 355
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->eFY:I

    if-ne v0, v5, :cond_5

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->iFQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->emL:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 358
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->iFQ:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dRt:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method protected final hp(Z)Landroid/graphics/Rect;
    .locals 14

    .prologue
    const-wide v12, 0x58d90000000L

    const v10, 0xb1b2

    const/4 v4, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMg:Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMg:Landroid/graphics/Point;

    iget v6, v0, Landroid/graphics/Point;->y:I

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMj:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfa()Z

    move-result v1

    if-nez v1, :cond_5

    move v2, v4

    .line 259
    :goto_0
    if-nez p1, :cond_3

    .line 260
    if-ge v5, v6, :cond_1

    .line 261
    div-int/lit8 v0, v5, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNf:I

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    .line 262
    div-int/lit8 v0, v5, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNf:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 263
    div-int/lit8 v0, v6, 0x2

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNg:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v0, v7

    .line 264
    sub-int v7, v0, v2

    if-lez v7, :cond_0

    .line 265
    sub-int/2addr v0, v2

    .line 267
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNg:I

    add-int/2addr v2, v0

    .line 292
    :goto_1
    const-string/jumbo v7, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v8, "qrCodeScanFrameRect: width = %s, height = %s; left = %s, right = %s, top = %s, bottom = %s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    .line 293
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    .line 292
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNh:Landroid/graphics/Rect;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNh:Landroid/graphics/Rect;

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 270
    :cond_1
    div-int/lit8 v0, v6, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNf:I

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    .line 271
    div-int/lit8 v0, v6, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNf:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 272
    div-int/lit8 v0, v5, 0x2

    iget v7, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNg:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v0, v7

    .line 273
    sub-int v7, v0, v2

    if-lez v7, :cond_2

    .line 274
    sub-int/2addr v0, v2

    .line 276
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNg:I

    add-int/2addr v2, v0

    goto :goto_1

    .line 279
    :cond_3
    if-ge v5, v6, :cond_4

    .line 280
    div-int/lit8 v0, v6, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNf:I

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    .line 281
    div-int/lit8 v0, v6, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNf:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMk:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 283
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNg:I

    add-int/2addr v2, v0

    goto/16 :goto_1

    .line 285
    :cond_4
    div-int/lit8 v0, v5, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNf:I

    div-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    .line 286
    div-int/lit8 v0, v5, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNf:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMk:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 288
    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNg:I

    add-int/2addr v2, v0

    goto/16 :goto_1

    :cond_5
    move v2, v0

    goto/16 :goto_0
.end method

.method public final isPause()Z
    .locals 4

    .prologue
    const-wide v2, 0x58e38000000L

    const v1, 0xb1c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 888
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->eLa:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x58e00000000L

    const v2, 0xb1c0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 661
    invoke-super {p0}, Lcom/tencent/mm/plugin/scanner/ui/i;->onPause()V

    .line 662
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/p;->ho(Z)V

    .line 663
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x425

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 664
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 665
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3cb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 666
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x58df8000000L

    const v2, 0xb1bf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 645
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x425

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 646
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x29a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 647
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x3cb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 650
    const-string/jumbo v0, "MicroMsg.scanner.ScanModeQRCode"

    const-string/jumbo v1, "scanUICallback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 657
    :goto_0
    return-void

    .line 653
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNc:Z

    if-nez v0, :cond_1

    .line 654
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->oNb:Z

    .line 656
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/p;->bfo()V

    .line 657
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
