.class public abstract Lcom/tencent/mm/plugin/scanner/ui/c;
.super Lcom/tencent/mm/plugin/scanner/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/util/b$a;


# instance fields
.field private oIG:J

.field public oIH:I

.field private oII:Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

.field public oIJ:Lcom/tencent/mm/ad/k;

.field private oIK:Lcom/tencent/mm/ui/base/r;

.field private oIL:Lcom/tencent/mm/ui/base/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;Landroid/util/DisplayMetrics;I)V
    .locals 10

    .prologue
    const v4, 0x3f4ccccd    # 0.8f

    const-wide v8, 0x59158000000L

    const/4 v1, 0x0

    const v6, 0xb22b

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/ui/i;-><init>(Lcom/tencent/mm/plugin/scanner/ui/i$b;Landroid/graphics/Point;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oIH:I

    .line 213
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oIJ:Lcom/tencent/mm/ad/k;

    .line 257
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oIK:Lcom/tencent/mm/ui/base/r;

    .line 280
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oIL:Lcom/tencent/mm/ui/base/i;

    .line 67
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oMj:I

    .line 68
    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oMk:I

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/c;->beF()F

    move-result v3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    iget v1, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    iget v1, v0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v2, v1

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v4, v2

    mul-float/2addr v4, v3

    iget v5, v0, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    int-to-float v2, v1

    div-float/2addr v2, v3

    float-to-int v2, v2

    :goto_1
    new-instance v3, Landroid/graphics/Point;

    int-to-float v1, v1

    iget v4, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v2, v2

    iget v4, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v4

    float-to-int v2, v2

    invoke-direct {v3, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v1, p3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    iget v1, v3, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oMk:I

    .line 72
    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v1, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/c;->cQ(II)D

    .line 74
    invoke-interface {p1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->eK(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 75
    const-string/jumbo v0, "MicroMsg.BaseScanModeLicence"

    const-string/jumbo v1, "memory is not much"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-wide/16 v0, 0x118

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oIG:J

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_2
    return-void

    .line 70
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget v1, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_1
    int-to-float v1, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_1

    .line 78
    :cond_2
    const-wide/16 v0, 0x50

    iput-wide v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oIG:J

    .line 80
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method private beP()V
    .locals 8

    .prologue
    const-wide v6, 0x591e0000000L

    const v4, 0xb23c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oMf:Lcom/tencent/mm/plugin/scanner/util/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/l;->bfJ()[Z

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oII:Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->a([Z)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oIG:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->dn(J)V

    .line 211
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x591f0000000L

    const v0, 0xb23e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 384
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final He(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xe9468000000L

    const v5, 0x1d28d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oIL:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oIL:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dXI:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/c$3;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/scanner/ui/c$3;-><init>(Lcom/tencent/mm/plugin/scanner/ui/c;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oIL:Lcom/tencent/mm/ui/base/i;

    .line 299
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected abstract a(Lcom/tencent/mm/plugin/scanner/util/b$a;)Lcom/tencent/mm/plugin/scanner/util/b;
.end method

.method public a(ILjava/lang/String;[BII)V
    .locals 6

    .prologue
    const-wide v0, 0x591d0000000L

    const v2, 0xb23a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    const-string/jumbo v0, "MicroMsg.BaseScanModeLicence"

    const-string/jumbo v1, "onDecodeSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oMf:Lcom/tencent/mm/plugin/scanner/util/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/l;->oPJ:Landroid/graphics/Bitmap;

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/c;->beG()Ljava/lang/String;

    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oIK:Lcom/tencent/mm/ui/base/r;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oIK:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$l;->dXM:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oIK:Lcom/tencent/mm/ui/base/r;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oIK:Lcom/tencent/mm/ui/base/r;

    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/c$2;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/c$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/c;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/r;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    new-instance v2, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/c/hs;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/hs;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    new-instance v3, Lcom/tencent/mm/protocal/c/ht;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ht;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    const-string/jumbo v3, "/cgi-bin/mmbiz-bin/usrmsg/bizscanlicense"

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    const/16 v3, 0x70b

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwe:I

    invoke-virtual {v2}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x50

    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/c;->p(ILjava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x591d0000000L

    const v2, 0xb23a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 194
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/c;->p(ILjava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x591d0000000L

    const v2, 0xb23a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/hs;

    new-instance v4, Lcom/tencent/mm/bn/b;

    invoke-direct {v4, v3}, Lcom/tencent/mm/bn/b;-><init>([B)V

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/hs;->uoO:Lcom/tencent/mm/bn/b;

    const-string/jumbo v3, "driving"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/protocal/c/hs;->uoN:I

    :cond_3
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/c$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/scanner/ui/c$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/c;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oIJ:Lcom/tencent/mm/ad/k;

    .line 194
    const-wide v0, 0x591d0000000L

    const v2, 0xb23a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 193
    :cond_4
    const-string/jumbo v3, "identity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/protocal/c/hs;->uoN:I

    goto :goto_1
.end method

.method public final beE()V
    .locals 6

    .prologue
    const-wide v4, 0x591d8000000L

    const v2, 0xb23b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    const-string/jumbo v0, "MicroMsg.BaseScanModeLicence"

    const-string/jumbo v1, "onDecodeFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    if-nez v0, :cond_0

    .line 200
    const-string/jumbo v0, "MicroMsg.BaseScanModeLicence"

    const-string/jumbo v1, "ui callback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 204
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/c;->beP()V

    .line 204
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected abstract beF()F
.end method

.method protected abstract beG()Ljava/lang/String;
.end method

.method protected abstract beH()I
.end method

.method protected final beI()V
    .locals 4

    .prologue
    const-wide v2, 0x59188000000L

    const v0, 0xb231

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final beJ()Lcom/tencent/mm/plugin/scanner/util/b;
    .locals 4

    .prologue
    const-wide v2, 0x59190000000L

    const v1, 0xb232

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oMf:Lcom/tencent/mm/plugin/scanner/util/b;

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/scanner/ui/c;->a(Lcom/tencent/mm/plugin/scanner/util/b$a;)Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oMf:Lcom/tencent/mm/plugin/scanner/util/b;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oMf:Lcom/tencent/mm/plugin/scanner/util/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final beK()I
    .locals 4

    .prologue
    const-wide v2, 0x59198000000L

    const v1, 0xb233

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    sget v0, Lcom/tencent/mm/R$i;->cHr:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final beL()I
    .locals 4

    .prologue
    const-wide v2, 0x591a0000000L

    const v1, 0xb234

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final beM()V
    .locals 4

    .prologue
    const-wide v2, 0x591a8000000L

    const v0, 0xb235

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final beN()Z
    .locals 4

    .prologue
    const-wide v2, 0x591b8000000L

    const v1, 0xb237

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final beO()Z
    .locals 4

    .prologue
    const-wide v2, 0x591c0000000L

    const v1, 0xb238

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final cs(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x591b0000000L

    const v7, 0xb236

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    if-eqz p1, :cond_0

    .line 154
    sget v0, Lcom/tencent/mm/R$h;->bnx:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dXH:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/c;->beH()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 156
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final h(Landroid/graphics/Rect;)V
    .locals 8

    .prologue
    const-wide v6, 0x591c8000000L

    const v4, 0xb239

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    const-string/jumbo v0, "MicroMsg.BaseScanModeLicence"

    const-string/jumbo v1, "smoothie, maskRect = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    sget v1, Lcom/tencent/mm/R$h;->blZ:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

    .line 178
    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->i(Landroid/graphics/Rect;)V

    .line 181
    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oII:Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;

    .line 183
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x59180000000L    # 3.024905000021E-311

    const v0, 0xb230

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final p(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v6, 0x1

    const/4 v2, 0x0

    const-wide v4, 0x591e8000000L

    const v3, 0xb23d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    if-nez p1, :cond_2

    .line 303
    new-instance v1, Lcom/tencent/mm/g/a/oe;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/oe;-><init>()V

    .line 304
    iget-object v0, v1, Lcom/tencent/mm/g/a/oe;->eVz:Lcom/tencent/mm/g/a/oe$a;

    iput-object p2, v0, Lcom/tencent/mm/g/a/oe$a;->cardType:Ljava/lang/String;

    .line 305
    iget-object v0, v1, Lcom/tencent/mm/g/a/oe;->eVz:Lcom/tencent/mm/g/a/oe$a;

    iput v6, v0, Lcom/tencent/mm/g/a/oe$a;->eVA:I

    .line 306
    iget-object v0, v1, Lcom/tencent/mm/g/a/oe;->eVz:Lcom/tencent/mm/g/a/oe$a;

    iput-object p3, v0, Lcom/tencent/mm/g/a/oe$a;->eVB:Ljava/lang/String;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oMf:Lcom/tencent/mm/plugin/scanner/util/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/scanner/util/l;

    if-eqz v0, :cond_0

    .line 308
    iget-object v2, v1, Lcom/tencent/mm/g/a/oe;->eVz:Lcom/tencent/mm/g/a/oe$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oMf:Lcom/tencent/mm/plugin/scanner/util/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/l;->oPJ:Landroid/graphics/Bitmap;

    iput-object v0, v2, Lcom/tencent/mm/g/a/oe$a;->eVC:Landroid/graphics/Bitmap;

    .line 310
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oIK:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oIK:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 317
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 368
    :goto_0
    return-void

    .line 318
    :cond_2
    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_4

    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_4

    .line 319
    new-instance v0, Lcom/tencent/mm/g/a/oe;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/oe;-><init>()V

    .line 320
    iget-object v1, v0, Lcom/tencent/mm/g/a/oe;->eVz:Lcom/tencent/mm/g/a/oe$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/oe$a;->cardType:Ljava/lang/String;

    .line 321
    iget-object v1, v0, Lcom/tencent/mm/g/a/oe;->eVz:Lcom/tencent/mm/g/a/oe$a;

    iput v2, v1, Lcom/tencent/mm/g/a/oe$a;->eVA:I

    .line 322
    iget-object v1, v0, Lcom/tencent/mm/g/a/oe;->eVz:Lcom/tencent/mm/g/a/oe$a;

    iput-object p3, v1, Lcom/tencent/mm/g/a/oe$a;->eVB:Ljava/lang/String;

    .line 323
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oIK:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_3

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oIK:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 330
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oIH:I

    if-lt v0, v1, :cond_7

    .line 331
    new-instance v1, Lcom/tencent/mm/g/a/oe;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/oe;-><init>()V

    .line 332
    iget-object v0, v1, Lcom/tencent/mm/g/a/oe;->eVz:Lcom/tencent/mm/g/a/oe$a;

    iput-object p2, v0, Lcom/tencent/mm/g/a/oe$a;->cardType:Ljava/lang/String;

    .line 333
    iget-object v0, v1, Lcom/tencent/mm/g/a/oe;->eVz:Lcom/tencent/mm/g/a/oe$a;

    iput v6, v0, Lcom/tencent/mm/g/a/oe$a;->eVA:I

    .line 334
    iget-object v0, v1, Lcom/tencent/mm/g/a/oe;->eVz:Lcom/tencent/mm/g/a/oe$a;

    iput-object p3, v0, Lcom/tencent/mm/g/a/oe$a;->eVB:Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oMf:Lcom/tencent/mm/plugin/scanner/util/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/scanner/util/l;

    if-eqz v0, :cond_5

    .line 336
    iget-object v2, v1, Lcom/tencent/mm/g/a/oe;->eVz:Lcom/tencent/mm/g/a/oe$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oMf:Lcom/tencent/mm/plugin/scanner/util/b;

    check-cast v0, Lcom/tencent/mm/plugin/scanner/util/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/util/l;->oPJ:Landroid/graphics/Bitmap;

    iput-object v0, v2, Lcom/tencent/mm/g/a/oe$a;->eVC:Landroid/graphics/Bitmap;

    .line 338
    :cond_5
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oIK:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_6

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oIK:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 344
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 345
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_7
    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_b

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oIH:I

    if-ge v0, v1, :cond_b

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oIK:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_8

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oIK:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 351
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/c;->beJ()Lcom/tencent/mm/plugin/scanner/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/b;->bfw()V

    .line 352
    and-int/lit8 v0, p1, 0x20

    if-lez v0, :cond_9

    sget v0, Lcom/tencent/mm/R$l;->dXK:I

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 353
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/c;->beP()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 352
    :cond_9
    and-int/lit8 v0, p1, 0x40

    if-lez v0, :cond_a

    sget v0, Lcom/tencent/mm/R$l;->dXL:I

    goto :goto_1

    :cond_a
    sget v0, Lcom/tencent/mm/R$l;->dXJ:I

    goto :goto_1

    .line 355
    :cond_b
    new-instance v0, Lcom/tencent/mm/g/a/oe;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/oe;-><init>()V

    .line 356
    iget-object v1, v0, Lcom/tencent/mm/g/a/oe;->eVz:Lcom/tencent/mm/g/a/oe$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/oe$a;->cardType:Ljava/lang/String;

    .line 357
    iget-object v1, v0, Lcom/tencent/mm/g/a/oe;->eVz:Lcom/tencent/mm/g/a/oe$a;

    iput v2, v1, Lcom/tencent/mm/g/a/oe$a;->eVA:I

    .line 358
    iget-object v1, v0, Lcom/tencent/mm/g/a/oe;->eVz:Lcom/tencent/mm/g/a/oe$a;

    iput-object p3, v1, Lcom/tencent/mm/g/a/oe$a;->eVB:Ljava/lang/String;

    .line 359
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oIK:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_c

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oIK:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 365
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/c;->oMl:Lcom/tencent/mm/plugin/scanner/ui/i$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/scanner/ui/i$b;->bfe()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 368
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
