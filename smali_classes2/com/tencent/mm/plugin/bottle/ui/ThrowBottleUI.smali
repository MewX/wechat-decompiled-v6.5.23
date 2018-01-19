.class public Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/bottle/a/h$a;


# static fields
.field private static final jGx:[I

.field private static final jGy:[I


# instance fields
.field handler:Lcom/tencent/mm/sdk/platformtools/af;

.field jFD:Landroid/widget/ImageView;

.field jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

.field jGA:Landroid/media/ToneGenerator;

.field private jGB:J

.field jGC:Landroid/widget/Toast;

.field jGD:Landroid/os/Vibrator;

.field jGE:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

.field jGF:Landroid/graphics/drawable/AnimationDrawable;

.field jGG:Landroid/widget/ImageView;

.field jGH:Landroid/widget/TextView;

.field jGI:Landroid/widget/ImageView;

.field jGJ:Lcom/tencent/mm/ui/widget/MMEditText;

.field jGK:Landroid/view/View;

.field jGL:Landroid/widget/Button;

.field jGM:Landroid/widget/ImageButton;

.field jGN:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;

.field jGO:Z

.field jGP:Z

.field jGQ:Landroid/widget/LinearLayout$LayoutParams;

.field private jGR:I

.field jGS:I

.field private jGT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$a;

.field final jGU:Lcom/tencent/mm/sdk/platformtools/ak;

.field final jGV:Lcom/tencent/mm/sdk/platformtools/ak;

.field jGW:Z

.field private final jGX:Lcom/tencent/mm/sdk/platformtools/af;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field final jGY:Lcom/tencent/mm/ad/h$a;

.field jGt:Z

.field jGz:Lcom/tencent/mm/plugin/bottle/a/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x6f2d0000000L

    const v3, 0xde5a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGx:[I

    .line 73
    const/16 v0, 0xb

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/R$g;->aVm:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/R$g;->aVp:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/R$g;->aVq:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$g;->aVr:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/R$g;->aVs:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/R$g;->aVt:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/R$g;->aVu:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/R$g;->aVv:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/R$g;->aVw:I

    aput v2, v0, v1

    const/16 v1, 0x9

    sget v2, Lcom/tencent/mm/R$g;->aVn:I

    aput v2, v0, v1

    const/16 v1, 0xa

    sget v2, Lcom/tencent/mm/R$g;->aVo:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGy:[I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 59
    :array_0
    .array-data 4
        0x0
        0x9
        0x12
        0x1b
        0x25
        0x2e
        0x37
        0x40
        0x4a
        0x55
        0x5d
        0x64
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide v6, 0x6f190000000L

    const v4, 0xde32

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 116
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGB:J

    .line 97
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGO:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGt:Z

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGQ:Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGR:I

    .line 156
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGS:I

    .line 354
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$4;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$a;

    .line 400
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$5;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGU:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 419
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$6;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGV:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 475
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGW:Z

    .line 579
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$8;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGX:Lcom/tencent/mm/sdk/platformtools/af;

    .line 591
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$9;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGY:Lcom/tencent/mm/ad/h$a;

    .line 118
    check-cast p1, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    .line 119
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 4

    .prologue
    const-wide v2, 0x6f2c8000000L

    const v1, 0xde59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGV:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x6f1d0000000L

    const v1, 0xde3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGR:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x6f1d8000000L

    const v0, 0xde3b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGR:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;J)J
    .locals 5

    .prologue
    const-wide v2, 0x6f288000000L

    const v0, 0xde51

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput-wide p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGB:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 4

    .prologue
    const-wide v2, 0x6f2a0000000L

    const v0, 0xde54

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGC:Landroid/widget/Toast;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private akc()V
    .locals 8

    .prologue
    const-wide v6, 0x6f1a8000000L

    const v5, 0xde35

    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGH:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGI:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGt:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGJ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGt:Z

    if-eqz v4, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 321
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGt:Z

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGJ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 325
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGt:Z

    if-nez v0, :cond_3

    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGt:Z

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGM:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGt:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    sget v4, Lcom/tencent/mm/R$g;->aXu:I

    invoke-static {v0, v4}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGt:Z

    if-eqz v0, :cond_5

    .line 328
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->dB(Z)V

    .line 334
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    sget v1, Lcom/tencent/mm/R$h;->bjW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGL:Landroid/widget/Button;

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGL:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGt:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/tencent/mm/R$l;->ddI:I

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 336
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v2

    .line 319
    goto :goto_0

    :cond_3
    move v0, v2

    .line 325
    goto :goto_1

    .line 326
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    sget v4, Lcom/tencent/mm/R$g;->aXv:I

    invoke-static {v0, v4}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 331
    :cond_5
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->dB(Z)V

    goto :goto_3

    .line 335
    :cond_6
    sget v0, Lcom/tencent/mm/R$l;->ddF:I

    goto :goto_4
.end method

.method private akd()V
    .locals 10

    .prologue
    const-wide v8, 0x6f1b0000000L

    const v6, 0xde36

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGt:Z

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGH:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGH:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v0

    .line 343
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGH:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    move v3, v2

    move v2, v1

    move v1, v0

    .line 349
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    sget v5, Lcom/tencent/mm/R$h;->bjS:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGE:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGE:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    iget-object v5, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGT:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$a;

    iput-object v5, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->jGs:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$a;

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGE:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGt:Z

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->jGt:Z

    iput v2, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->Qo:I

    iput v1, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->Qp:I

    iput v3, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->jGr:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->setVisibility(I)V

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)V

    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 352
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGJ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getLeft()I

    move-result v1

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGJ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getTop()I

    move-result v0

    move v2, v1

    move v3, v4

    move v1, v0

    goto :goto_0
.end method

.method static synthetic akf()[I
    .locals 4

    .prologue
    const-wide v2, 0x6f268000000L

    const v1, 0xde4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGy:[I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic akg()[I
    .locals 4

    .prologue
    const-wide v2, 0x6f270000000L

    const v1, 0xde4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGx:[I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;
    .locals 4

    .prologue
    const-wide v2, 0x6f1e0000000L

    const v1, 0xde3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGN:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .prologue
    const-wide v2, 0x6f1e8000000L

    const v1, 0xde3d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGQ:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x6f1f0000000L

    const v1, 0xde3e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGS:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private dB(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x6f1b8000000L

    const v3, 0xde37

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 393
    if-eqz p1, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGJ:Lcom/tencent/mm/ui/widget/MMEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 398
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGJ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 398
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x6f1f8000000L

    const v1, 0xde3f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGK:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0x6f200000000L

    const v1, 0xde40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGL:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6f208000000L

    const v1, 0xde41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGO:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;
    .locals 4

    .prologue
    const-wide v2, 0x6f210000000L

    const v1, 0xde42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6f218000000L

    const v1, 0xde43

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGO:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6f220000000L

    const v1, 0xde44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGt:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6f228000000L

    const v1, 0xde45

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGP:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f230000000L

    const v1, 0xde46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->dB(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 4

    .prologue
    const-wide v2, 0x6f238000000L

    const v1, 0xde47

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGJ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f240000000L

    const v0, 0xde48

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->akd()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6f248000000L

    const v1, 0xde49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGW:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f250000000L

    const v0, 0xde4a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->akc()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;
    .locals 4

    .prologue
    const-wide v2, 0x6f258000000L

    const v1, 0xde4b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGE:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/plugin/bottle/a/h$d;
    .locals 4

    .prologue
    const-wide v2, 0x6f260000000L

    const v1, 0xde4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGz:Lcom/tencent/mm/plugin/bottle/a/h$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x6f278000000L

    const v1, 0xde4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGG:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x6f280000000L

    const v2, 0xde50

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-wide v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGB:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x6f290000000L

    const v1, 0xde52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGH:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/widget/Toast;
    .locals 4

    .prologue
    const-wide v2, 0x6f298000000L

    const v1, 0xde53

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGC:Landroid/widget/Toast;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6f2a8000000L

    const v1, 0xde55

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGP:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6f2b0000000L

    const v1, 0xde56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGO:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Landroid/media/ToneGenerator;
    .locals 4

    .prologue
    const-wide v2, 0x6f2b8000000L

    const v1, 0xde57

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGA:Landroid/media/ToneGenerator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 4

    .prologue
    const-wide v2, 0x6f2c0000000L    # 3.7745000131795E-311

    const v1, 0xde58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final ake()Z
    .locals 8

    .prologue
    const-wide v6, 0x6f1c0000000L

    const v5, 0xde38

    const/16 v4, 0x8

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 495
    const-string/jumbo v0, "MM.Bottle.ThrowBottleUI"

    const-string/jumbo v2, "bottle record stop"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGW:Z

    if-eqz v0, :cond_1

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGF:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGF:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGz:Lcom/tencent/mm/plugin/bottle/a/h$d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGz:Lcom/tencent/mm/plugin/bottle/a/h$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/a/h$d;->qy()Z

    move-result v0

    const-string/jumbo v2, "keep_app_silent"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ae;->TB(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGV:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGB:J

    :goto_0
    if-nez v0, :cond_2

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGL:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGL:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    sget v3, Lcom/tencent/mm/R$g;->bbj:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGG:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGH:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGX:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    sget v2, Lcom/tencent/mm/R$l;->ddE:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->lC(I)V

    .line 507
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGW:Z

    .line 508
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    .line 504
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->akd()V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final bK(II)V
    .locals 6

    .prologue
    const-wide v4, 0x6f1c8000000L

    const v2, 0xde39

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 616
    const/16 v0, -0x7d2

    if-ne p2, v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->lD(I)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    sget v1, Lcom/tencent/mm/R$l;->ddm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->lC(I)V

    .line 620
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x6f1a0000000L

    const v6, 0xde34

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    sget v0, Lcom/tencent/mm/R$h;->bjk:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 296
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGJ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->ddC:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->ddD:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI$3;-><init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;)V

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 308
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 315
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->akc()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->lD(I)V

    .line 315
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 10

    .prologue
    const-wide v8, 0x6f198000000L

    const v6, 0xde33

    const/16 v5, 0x400

    const/4 v4, 0x0

    const/16 v3, 0x8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jFD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    if-nez p1, :cond_1

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGt:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGG:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGH:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGH:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGI:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGJ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGJ:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGN:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGJ:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/k/b;->ub()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->Ex(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGM:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    sget v2, Lcom/tencent/mm/R$g;->aXu:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGL:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    sget v2, Lcom/tencent/mm/R$g;->bbk:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGL:Landroid/widget/Button;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jGt:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->ddI:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    sget v1, Lcom/tencent/mm/R$h;->bjY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 131
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 132
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 125
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->ddF:I

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    goto :goto_1
.end method
