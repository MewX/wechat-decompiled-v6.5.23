.class public Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;
.super Lcom/tencent/mm/memory/ui/QPictureView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;
    }
.end annotation


# instance fields
.field public phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

.field private phD:I

.field private phE:I

.field private phF:I

.field private phG:I

.field public phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

.field public phI:Z

.field private phJ:Z

.field public phK:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x867e8000000L

    const v2, 0x10cfd

    .line 131
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x867e0000000L

    const v1, 0x10cfc

    .line 127
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const-wide v6, 0x867d8000000L

    const v5, 0x10cfb

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 120
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/memory/ui/QPictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phI:Z

    .line 41
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phJ:Z

    .line 42
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phK:Z

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView$a;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    .line 123
    const-string/jumbo v0, "MicroMsg.SightPlayImageView"

    const-string/jumbo v1, "mController %s"

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;I)I
    .locals 4

    .prologue
    const-wide v2, 0x868e0000000L

    const v0, 0x10d1c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phF:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x868d8000000L

    const v1, 0x10d1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phK:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;I)I
    .locals 4

    .prologue
    const-wide v2, 0x868e8000000L    # 4.568458000843E-311

    const v0, 0x10d1d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phG:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x868f0000000L

    const v1, 0x10d1e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phJ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I
    .locals 4

    .prologue
    const-wide v2, 0x868f8000000L

    const v1, 0x10d1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;I)I
    .locals 4

    .prologue
    const-wide v2, 0x86908000000L

    const v0, 0x10d21

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phD:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I
    .locals 4

    .prologue
    const-wide v2, 0x86900000000L

    const v1, 0x10d20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phG:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;)I
    .locals 4

    .prologue
    const-wide v2, 0x86910000000L

    const v1, 0x10d22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phD:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final D(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x86848000000L

    const v0, 0x10d09

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 244
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final G(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x86808000000L

    const v0, 0x10d01

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/ui/QPictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 188
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final NP()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x867f0000000L

    const v1, 0x10cfe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgn:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V
    .locals 4

    .prologue
    const-wide v2, 0x86888000000L

    const v1, 0x10d11

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgT:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    .line 314
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V
    .locals 4

    .prologue
    const-wide v2, 0x86898000000L

    const v1, 0x10d13

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgU:Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    .line 323
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final au(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x86818000000L

    const v1, 0x10d03

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->au(Ljava/lang/String;Z)V

    .line 198
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final biA()V
    .locals 6

    .prologue
    const-wide v4, 0x86890000000L

    const v2, 0x10d12

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgV:Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    .line 319
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final biu()V
    .locals 6

    .prologue
    const-wide v4, 0x86858000000L

    const v3, 0x10d0b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phJ:Z

    .line 261
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phG:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phF:I

    if-lez v0, :cond_1

    .line 262
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phF:I

    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phG:I

    if-lt v0, v1, :cond_2

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phD:I

    .line 267
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 268
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phD:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phG:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phF:I

    div-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phE:I

    .line 269
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phD:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phE:I

    if-eq v1, v2, :cond_1

    .line 270
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phD:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 271
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phE:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 272
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 265
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x55

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phD:I

    goto :goto_0
.end method

.method public final biv()V
    .locals 4

    .prologue
    const-wide v2, 0x86850000000L

    const v1, 0x10d0a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 249
    sget v0, Lcom/tencent/mm/plugin/ag/a$d;->bai:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setImageResource(I)V

    .line 250
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final biw()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x86868000000L

    const v1, 0x10d0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bix()Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0x86870000000L

    const v1, 0x10d0e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final biy()Z
    .locals 4

    .prologue
    const-wide v2, 0x86820000000L

    const v1, 0x10d04

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->biD()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final biz()V
    .locals 4

    .prologue
    const-wide v2, 0x868b8000000L

    const v0, 0x10d17

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bt(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x86860000000L

    const v0, 0x10d0c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setTag(Ljava/lang/Object;)V

    .line 280
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public cW(II)V
    .locals 6

    .prologue
    const-wide v4, 0x86878000000L

    const v2, 0x10d0f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phI:Z

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 296
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phD:I

    .line 297
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phD:I

    mul-int/2addr v1, p2

    div-int/2addr v1, p1

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phE:I

    .line 298
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phD:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 299
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phE:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 302
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->postInvalidate()V

    .line 304
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final clear()V
    .locals 4

    .prologue
    const-wide v2, 0x86810000000L

    const v1, 0x10d02

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 193
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getDuration()I
    .locals 6

    .prologue
    const-wide v4, 0x868c8000000L

    const v2, 0x10d19

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    if-nez v0, :cond_0

    .line 372
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 374
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->biH()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final h(Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const-wide v2, 0x868a0000000L

    const v1, 0x10d14

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->h(Landroid/widget/TextView;)V

    .line 338
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final hE(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x86880000000L

    const v1, 0x10d10

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgI:Z

    .line 309
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final hG(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x868a8000000L

    const v5, 0x10d15

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const-string/jumbo v1, "MicroMsg.SightPlayController"

    const-string/jumbo v2, "configure: need sound %B"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgC:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgC:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 343
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgC:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgC:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    iput v8, v1, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->type:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgC:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelvideo/o;->d(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgC:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    .line 343
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final lS(I)V
    .locals 4

    .prologue
    const-wide v2, 0x86828000000L    # 4.5668665039996E-311

    const v1, 0x10d05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput p1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b;->position:I

    .line 208
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 8

    .prologue
    const-wide v6, 0x86838000000L    # 4.5669991287365E-311

    const v5, 0x10d07

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    const-string/jumbo v0, "MicroMsg.SightPlayImageView"

    const-string/jumbo v1, "#0x%x on attached from window"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-super {p0}, Lcom/tencent/mm/memory/ui/QPictureView;->onAttachedToWindow()V

    .line 222
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->biG()Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 223
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 8

    .prologue
    const-wide v6, 0x86830000000L

    const v5, 0x10d06

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    invoke-super {p0}, Lcom/tencent/mm/memory/ui/QPictureView;->onDetachedFromWindow()V

    .line 213
    const-string/jumbo v0, "MicroMsg.SightPlayImageView"

    const-string/jumbo v1, "#0x%x clear, on deattached to window"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    .line 215
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->biG()Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 216
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const-wide v2, 0x868d0000000L

    const v0, 0x10d1a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 391
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/ui/QPictureView;->onDraw(Landroid/graphics/Canvas;)V

    .line 392
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    const-wide v8, 0x867f8000000L

    const v6, 0x10cff

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/ui/QPictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 144
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phK:Z

    if-eqz v0, :cond_0

    .line 145
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 160
    :goto_0
    return-void

    .line 147
    :cond_0
    if-nez p1, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phE:I

    if-nez v0, :cond_2

    const/16 v0, 0xf0

    move v1, v0

    .line 149
    :goto_1
    if-nez p1, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phD:I

    if-nez v0, :cond_4

    const/16 v0, 0x140

    .line 151
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 153
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phD:I

    mul-int/2addr v4, v1

    int-to-float v4, v4

    int-to-float v5, v0

    div-float/2addr v4, v5

    float-to-int v4, v4

    if-eq v3, v4, :cond_1

    .line 154
    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phD:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 155
    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phD:I

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 156
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 147
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phE:I

    move v1, v0

    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 149
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phD:I

    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_2
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    .prologue
    const-wide v8, 0x86800000000L

    const v6, 0x10d00

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    invoke-super {p0, p1}, Lcom/tencent/mm/memory/ui/QPictureView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phK:Z

    if-eqz v0, :cond_0

    .line 167
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 184
    :goto_0
    return-void

    .line 169
    :cond_0
    if-nez p1, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phE:I

    if-nez v0, :cond_2

    const/16 v0, 0xf0

    move v1, v0

    .line 171
    :goto_1
    if-nez p1, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phD:I

    if-nez v0, :cond_4

    const/16 v0, 0x140

    .line 173
    :goto_2
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 176
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phD:I

    int-to-float v4, v4

    int-to-float v5, v1

    mul-float/2addr v4, v5

    int-to-float v5, v0

    div-float/2addr v4, v5

    float-to-int v4, v4

    if-eq v3, v4, :cond_1

    .line 177
    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phD:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 178
    iget v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phD:I

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 179
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 169
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phE:I

    move v1, v0

    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 171
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phD:I

    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_2
.end method

.method public uq(I)V
    .locals 6

    .prologue
    const-wide v4, 0x86840000000L

    const v3, 0x10d08

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phI:Z

    .line 228
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phD:I

    .line 229
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phF:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phG:I

    if-lez v0, :cond_1

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 231
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phD:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phG:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phF:I

    div-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phE:I

    .line 232
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phD:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phE:I

    if-eq v1, v2, :cond_1

    .line 233
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phD:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 234
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phE:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 235
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
