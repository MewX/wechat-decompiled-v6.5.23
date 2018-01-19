.class public Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;
.super Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$a;
    }
.end annotation


# instance fields
.field private Ks:Landroid/view/View;

.field private aDS:Landroid/hardware/SensorManager;

.field private hlG:Landroid/util/DisplayMetrics;

.field private htl:Landroid/widget/TextView;

.field private iNL:Lcom/tencent/mm/ui/widget/f;

.field private ifk:Lcom/tencent/mm/sdk/platformtools/ak;

.field private kPX:Ljava/lang/String;

.field private knJ:Lcom/tencent/mm/ui/base/p$d;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mTA:Ljava/lang/String;

.field private mTP:Ljava/lang/String;

.field private mTQ:I

.field private mTU:Landroid/view/View;

.field private mTV:Landroid/view/View;

.field private mTW:Landroid/widget/ImageView;

.field private mTX:Landroid/widget/TextView;

.field private mTY:Landroid/widget/TextView;

.field private mTZ:Landroid/widget/ImageView;

.field private mUB:Lcom/tencent/mm/ui/base/p$c;

.field private mUC:Landroid/graphics/Bitmap;

.field private mUD:Landroid/graphics/Bitmap;

.field private mUE:Landroid/graphics/Bitmap;

.field private mUF:Landroid/graphics/Bitmap;

.field private mUG:Landroid/graphics/Bitmap;

.field private mUH:Landroid/graphics/Bitmap;

.field private mUI:Landroid/graphics/Bitmap;

.field private mUJ:Landroid/graphics/Bitmap;

.field private mUK:Landroid/graphics/Bitmap;

.field private mUL:Landroid/graphics/Bitmap;

.field private mUM:Landroid/graphics/Bitmap;

.field private mUN:Landroid/graphics/Bitmap;

.field private mUO:Lcom/tencent/mm/plugin/luckymoney/particles/b;

.field private mUP:Lcom/tencent/mm/plugin/luckymoney/particles/b;

.field final mUQ:Landroid/hardware/SensorEventListener;

.field private mUa:Landroid/widget/TextView;

.field private mUb:Landroid/widget/TextView;

.field private mUc:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

.field private mUd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUf:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mUg:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$a;

.field private mUh:Landroid/widget/TextView;

.field private mUi:Landroid/widget/Button;

.field private mUj:Landroid/view/View;

.field private mUk:Landroid/view/View;

.field private mUl:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

.field private mUm:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

.field private mUn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mUo:Landroid/view/ViewGroup;

.field private mUp:Landroid/view/ViewGroup;

.field private mUq:Landroid/view/View;

.field private mUr:Lcom/tencent/mm/plugin/luckymoney/f2f/a;

.field private mUs:J

.field private mUt:Ljava/lang/String;

.field private mUu:Landroid/animation/ValueAnimator;

.field private mUv:F

.field private mUw:F

.field private mUx:F

.field private mUy:[I

.field private mUz:Lcom/tencent/mm/y/bt$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x8ded0000000L

    const v1, 0x11bda

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUz:Lcom/tencent/mm/y/bt$a;

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$9;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUB:Lcom/tencent/mm/ui/base/p$c;

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$10;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->knJ:Lcom/tencent/mm/ui/base/p$d;

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$11;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUO:Lcom/tencent/mm/plugin/luckymoney/particles/b;

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$12;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUP:Lcom/tencent/mm/plugin/luckymoney/particles/b;

    .line 797
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$8;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUQ:Landroid/hardware/SensorEventListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)F
    .locals 4

    .prologue
    const-wide v2, 0x8e098000000L

    const v1, 0x11c13

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUv:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)F
    .locals 4

    .prologue
    const-wide v2, 0x8e0a0000000L

    const v1, 0x11c14

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUw:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8e0a8000000L

    const v1, 0x11c15

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUt:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x8e0b0000000L

    const v1, 0x11c16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUq:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x8e0b8000000L

    const v1, 0x11c17

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTV:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Lcom/tencent/mm/plugin/luckymoney/f2f/a;
    .locals 4

    .prologue
    const-wide v2, 0x8e0c0000000L

    const v1, 0x11c18

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUr:Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)V
    .locals 14

    .prologue
    const-wide v12, 0x8e0c8000000L

    const-wide/16 v10, 0x64

    const v9, 0x11c19

    const/16 v8, 0x320

    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sSK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTW:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sSL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTX:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sSH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTY:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTW:Landroid/widget/ImageView;

    const/4 v3, 0x0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTX:Landroid/widget/TextView;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/b/n;->fB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTY:Landroid/widget/TextView;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->r(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUt:Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUo:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUO:Lcom/tencent/mm/plugin/luckymoney/particles/b;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/luckymoney/particles/a;->a(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/particles/b;)Lcom/tencent/mm/plugin/luckymoney/particles/a;

    move-result-object v1

    invoke-virtual {v1, v8, v10, v11}, Lcom/tencent/mm/plugin/luckymoney/particles/a;->x(IJ)Lcom/tencent/mm/plugin/luckymoney/particles/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUp:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUP:Lcom/tencent/mm/plugin/luckymoney/particles/b;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/luckymoney/particles/a;->a(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/particles/b;)Lcom/tencent/mm/plugin/luckymoney/particles/a;

    move-result-object v1

    invoke-virtual {v1, v8, v10, v11}, Lcom/tencent/mm/plugin/luckymoney/particles/a;->x(IJ)Lcom/tencent/mm/plugin/luckymoney/particles/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUr:Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    const-string/jumbo v2, "most_lucky.m4a"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/luckymoney/f2f/a;->dL(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x4a38

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUr:Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    const-string/jumbo v1, "whistle.m4a"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/a;->dL(Ljava/lang/String;)V

    :cond_0
    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    const-wide v2, 0x8e0d0000000L

    const v1, 0x11c1a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUu:Landroid/animation/ValueAnimator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)[I
    .locals 4

    .prologue
    const-wide v2, 0x8e0d8000000L

    const v1, 0x11c1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUy:[I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8e0e0000000L

    const v0, 0x11c1c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->aNZ()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Landroid/util/DisplayMetrics;
    .locals 4

    .prologue
    const-wide v2, 0x8e0e8000000L

    const v1, 0x11c1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->hlG:Landroid/util/DisplayMetrics;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8e0f0000000L

    const v0, 0x11c1e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->aOb()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x8e0f8000000L

    const v1, 0x11c1f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUg:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x8e100000000L

    const v1, 0x11c20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTU:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)F
    .locals 4

    .prologue
    const-wide v2, 0x8e108000000L

    const v1, 0x11c21

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUx:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic P(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x8e110000000L

    const v1, 0x11c22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUa:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic Q(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x8e118000000L

    const v1, 0x11c23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUb:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;F)F
    .locals 4

    .prologue
    const-wide v2, 0x8e088000000L

    const v0, 0x11c11

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iput p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUv:F

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0x8df98000000L

    const v2, 0x11bf3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8df90000000L

    const v0, 0x11bf2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUF:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;Lcom/tencent/mm/ui/widget/f;)Lcom/tencent/mm/ui/widget/f;
    .locals 4

    .prologue
    const-wide v2, 0x8e068000000L

    const v0, 0x11c0d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->iNL:Lcom/tencent/mm/ui/widget/f;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8df40000000L

    const v0, 0x11be8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUt:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x8df48000000L

    const v1, 0x11be9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUd:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private aNZ()V
    .locals 26

    .prologue
    const-wide v2, 0x8dee0000000L

    const v4, 0x11bdc

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->kPX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 407
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->kPX:Ljava/lang/String;

    const v2, 0x9c40

    new-array v2, v2, [B

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string/jumbo v7, "UTF-8"

    invoke-static/range {v2 .. v7}, Lcom/tencent/qbar/QbarNative;->a([B[ILjava/lang/String;IILjava/lang/String;)I

    move-result v12

    invoke-static {}, Lcom/tencent/qbar/QbarNative;->nativeRelease()I

    if-lez v12, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v4, v5, :cond_3

    :goto_0
    int-to-double v4, v4

    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v4, v6

    double-to-int v4, v4

    const/4 v5, 0x0

    aget v5, v3, v5

    int-to-double v6, v5

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v6, v8

    double-to-int v13, v6

    const/4 v5, 0x0

    aget v5, v3, v5

    mul-int/lit8 v6, v13, 0x2

    add-int/2addr v5, v6

    div-int/2addr v4, v5

    if-nez v4, :cond_14

    const/4 v4, 0x1

    move v10, v4

    :goto_1
    mul-int v14, v13, v10

    const/4 v4, 0x0

    aget v4, v3, v4

    mul-int/lit8 v5, v13, 0x2

    add-int/2addr v4, v5

    mul-int v5, v10, v4

    const/4 v4, 0x1

    aget v4, v3, v4

    mul-int/2addr v4, v10

    mul-int/lit8 v6, v10, 0x2

    mul-int/2addr v6, v13

    add-int v9, v4, v6

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v9, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    mul-int v4, v5, v9

    new-array v15, v4, [I

    mul-int/lit8 v4, v10, 0x2

    div-int/lit8 v6, v10, 0x2

    add-int v16, v4, v6

    mul-int/lit8 v4, v10, 0x3

    div-int/lit8 v6, v10, 0x2

    add-int v17, v4, v6

    new-instance v18, Landroid/graphics/Canvas;

    move-object/from16 v0, v18

    invoke-direct {v0, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v19, Landroid/graphics/Paint;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, -0x1

    invoke-static {v15, v4}, Ljava/util/Arrays;->fill([II)V

    const/4 v4, 0x6

    new-array v0, v4, [I

    move-object/from16 v20, v0

    const/4 v4, 0x0

    mul-int/lit8 v6, v10, 0x3

    div-int/lit8 v7, v10, 0x2

    add-int/2addr v6, v7

    aput v6, v20, v4

    const/4 v4, 0x1

    mul-int/lit8 v6, v10, 0x3

    div-int/lit8 v7, v10, 0x2

    add-int/2addr v6, v7

    aput v6, v20, v4

    const/4 v4, 0x2

    const/4 v6, 0x0

    aget v6, v3, v6

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v6, v6, -0x3

    mul-int/2addr v6, v10

    div-int/lit8 v7, v10, 0x2

    add-int/2addr v6, v7

    aput v6, v20, v4

    const/4 v4, 0x3

    mul-int/lit8 v6, v10, 0x3

    div-int/lit8 v7, v10, 0x2

    add-int/2addr v6, v7

    aput v6, v20, v4

    const/4 v4, 0x4

    mul-int/lit8 v6, v10, 0x3

    div-int/lit8 v7, v10, 0x2

    add-int/2addr v6, v7

    aput v6, v20, v4

    const/4 v4, 0x5

    const/4 v6, 0x1

    aget v6, v3, v6

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v6, v6, -0x3

    mul-int/2addr v6, v10

    div-int/lit8 v7, v10, 0x2

    add-int/2addr v6, v7

    aput v6, v20, v4

    const/4 v4, 0x0

    :goto_2
    const/4 v6, 0x1

    aget v6, v3, v6

    if-ge v4, v6, :cond_b

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x0

    aget v7, v3, v7

    if-ge v6, v7, :cond_a

    const/4 v7, 0x0

    aget v7, v3, v7

    mul-int/2addr v7, v4

    add-int/2addr v7, v6

    aget-byte v7, v2, v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_9

    if-ltz v4, :cond_0

    const/4 v7, 0x6

    if-gt v4, v7, :cond_0

    if-ltz v6, :cond_0

    const/4 v7, 0x6

    if-le v6, v7, :cond_2

    :cond_0
    if-ltz v4, :cond_1

    const/4 v7, 0x6

    if-gt v4, v7, :cond_1

    const/4 v7, 0x0

    aget v7, v3, v7

    add-int/lit8 v7, v7, -0x7

    if-lt v6, v7, :cond_1

    const/4 v7, 0x0

    aget v7, v3, v7

    add-int/lit8 v7, v7, -0x1

    if-le v6, v7, :cond_2

    :cond_1
    const/4 v7, 0x1

    aget v7, v3, v7

    add-int/lit8 v7, v7, -0x7

    if-lt v4, v7, :cond_5

    const/4 v7, 0x1

    aget v7, v3, v7

    add-int/lit8 v7, v7, -0x1

    if-gt v4, v7, :cond_5

    if-ltz v6, :cond_5

    const/4 v7, 0x6

    if-gt v6, v7, :cond_5

    :cond_2
    const/4 v7, 0x0

    move v8, v7

    :goto_4
    if-ge v8, v10, :cond_9

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v10, :cond_4

    mul-int v21, v4, v10

    add-int v21, v21, v14

    add-int v21, v21, v8

    mul-int v21, v21, v5

    mul-int v22, v6, v10

    add-int v21, v21, v22

    add-int v21, v21, v14

    add-int v21, v21, v7

    const/16 v22, -0x1

    aput v22, v15, v21

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_3
    move v4, v5

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_4

    :cond_5
    const/16 v7, 0xa

    new-array v7, v7, [Z

    const/4 v8, 0x5

    const/16 v21, 0x1

    aput-boolean v21, v7, v8

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v22

    const-wide/high16 v24, 0x4024000000000000L    # 10.0

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-int v8, v0

    aget-boolean v7, v7, v8

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    move v8, v7

    :goto_6
    if-ge v8, v10, :cond_9

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v10, :cond_6

    mul-int v21, v4, v10

    add-int v21, v21, v14

    add-int v21, v21, v8

    mul-int v21, v21, v5

    mul-int v22, v6, v10

    add-int v21, v21, v22

    add-int v21, v21, v14

    add-int v21, v21, v7

    const v22, -0x2e68cc

    aput v22, v15, v21

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    move v8, v7

    :goto_8
    if-ge v8, v10, :cond_9

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v10, :cond_8

    mul-int v21, v4, v10

    add-int v21, v21, v14

    add-int v21, v21, v8

    mul-int v21, v21, v5

    mul-int v22, v6, v10

    add-int v21, v21, v22

    add-int v21, v21, v14

    add-int v21, v21, v7

    const v22, -0x27a6bf

    aput v22, v15, v21

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_8
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_8

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_b
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v11

    move-object v3, v15

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    const/4 v2, 0x0

    :goto_a
    const/4 v3, 0x3

    if-ge v2, v3, :cond_c

    const v3, -0x27a6bf

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-int v3, v10, v13

    mul-int/lit8 v4, v2, 0x2

    aget v4, v20, v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-int v4, v10, v13

    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v5, v20, v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    move/from16 v0, v17

    int-to-float v5, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v3, -0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    mul-int v3, v10, v13

    mul-int/lit8 v4, v2, 0x2

    aget v4, v20, v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-int v4, v10, v13

    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v5, v20, v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    move/from16 v0, v16

    int-to-float v5, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    move v8, v2

    :goto_b
    const/4 v2, 0x3

    if-ge v8, v2, :cond_d

    const v2, -0x2e68cc

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-int v2, v10, v13

    mul-int/lit8 v3, v8, 0x2

    aget v3, v20, v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v10

    mul-int/lit8 v3, v10, 0x1

    div-int/lit8 v3, v3, 0x4

    sub-int/2addr v2, v3

    mul-int v3, v10, v13

    mul-int/lit8 v4, v8, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, v20, v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v10

    mul-int/lit8 v4, v10, 0x1

    div-int/lit8 v4, v4, 0x4

    sub-int v4, v3, v4

    mul-int v3, v10, v13

    mul-int/lit8 v5, v8, 0x2

    aget v5, v20, v5

    add-int/2addr v3, v5

    add-int/2addr v3, v10

    mul-int/lit8 v5, v10, 0x1

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v3

    mul-int v3, v10, v13

    mul-int/lit8 v6, v8, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v6, v20, v6

    add-int/2addr v3, v6

    add-int/2addr v3, v10

    mul-int/lit8 v6, v10, 0x1

    div-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v3

    int-to-float v3, v2

    int-to-float v4, v4

    int-to-float v5, v5

    int-to-float v6, v6

    move-object/from16 v2, v18

    move-object/from16 v7, v19

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_c
    const/4 v3, 0x3

    if-ge v2, v3, :cond_e

    const/4 v3, -0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    mul-int v4, v10, v13

    mul-int/lit8 v5, v2, 0x2

    aget v5, v20, v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v10

    mul-int/lit8 v5, v10, 0x1

    div-int/lit8 v5, v5, 0x4

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-int v5, v10, v13

    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v6, v20, v6

    add-int/2addr v5, v6

    sub-int/2addr v5, v10

    mul-int/lit8 v6, v10, 0x1

    div-int/lit8 v6, v6, 0x4

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    mul-int v4, v10, v13

    mul-int/lit8 v5, v2, 0x2

    aget v5, v20, v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    mul-int v5, v10, v13

    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v6, v20, v6

    add-int/2addr v5, v6

    sub-int/2addr v5, v10

    int-to-float v5, v5

    mul-int v6, v10, v13

    mul-int/lit8 v7, v2, 0x2

    aget v7, v20, v7

    add-int/2addr v6, v7

    add-int/2addr v6, v10

    div-int/lit8 v7, v10, 0x4

    add-int/2addr v6, v7

    int-to-float v6, v6

    mul-int v7, v10, v13

    mul-int/lit8 v8, v2, 0x2

    add-int/lit8 v8, v8, 0x1

    aget v8, v20, v8

    add-int/2addr v7, v8

    sub-int/2addr v7, v10

    mul-int/lit8 v8, v10, 0x1

    div-int/lit8 v8, v8, 0x4

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    mul-int v4, v10, v13

    mul-int/lit8 v5, v2, 0x2

    aget v5, v20, v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v10

    mul-int/lit8 v5, v10, 0x1

    div-int/lit8 v5, v5, 0x4

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-int v5, v10, v13

    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v6, v20, v6

    add-int/2addr v5, v6

    sub-int/2addr v5, v10

    mul-int/lit8 v6, v10, 0x1

    div-int/lit8 v6, v6, 0x4

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    mul-int v4, v10, v13

    mul-int/lit8 v5, v2, 0x2

    aget v5, v20, v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v10

    mul-int/lit8 v5, v10, 0x1

    div-int/lit8 v5, v5, 0x4

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-int v5, v10, v13

    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v6, v20, v6

    add-int/2addr v5, v6

    sub-int/2addr v5, v10

    mul-int/lit8 v6, v10, 0x1

    div-int/lit8 v6, v6, 0x4

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    mul-int v4, v10, v13

    mul-int/lit8 v5, v2, 0x2

    aget v5, v20, v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v10

    int-to-float v4, v4

    mul-int v5, v10, v13

    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v6, v20, v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    mul-int v6, v10, v13

    mul-int/lit8 v7, v2, 0x2

    aget v7, v20, v7

    add-int/2addr v6, v7

    sub-int/2addr v6, v10

    div-int/lit8 v7, v10, 0x4

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-int v7, v10, v13

    mul-int/lit8 v8, v2, 0x2

    add-int/lit8 v8, v8, 0x1

    aget v8, v20, v8

    add-int/2addr v7, v8

    add-int/2addr v7, v10

    mul-int/lit8 v8, v10, 0x1

    div-int/lit8 v8, v8, 0x4

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    mul-int v4, v10, v13

    mul-int/lit8 v5, v2, 0x2

    aget v5, v20, v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v10

    mul-int/lit8 v5, v10, 0x1

    div-int/lit8 v5, v5, 0x4

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-int v5, v10, v13

    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v6, v20, v6

    add-int/2addr v5, v6

    sub-int/2addr v5, v10

    mul-int/lit8 v6, v10, 0x1

    div-int/lit8 v6, v6, 0x4

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    mul-int v4, v10, v13

    mul-int/lit8 v5, v2, 0x2

    aget v5, v20, v5

    add-int/2addr v4, v5

    add-int/2addr v4, v10

    mul-int/lit8 v5, v10, 0x1

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    int-to-float v4, v4

    mul-int v5, v10, v13

    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v6, v20, v6

    add-int/2addr v5, v6

    add-int/2addr v5, v10

    mul-int/lit8 v6, v10, 0x1

    div-int/lit8 v6, v6, 0x4

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    mul-int v4, v10, v13

    mul-int/lit8 v5, v2, 0x2

    aget v5, v20, v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    mul-int v5, v10, v13

    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v6, v20, v6

    add-int/2addr v5, v6

    add-int/2addr v5, v10

    int-to-float v5, v5

    mul-int v6, v10, v13

    mul-int/lit8 v7, v2, 0x2

    aget v7, v20, v7

    add-int/2addr v6, v7

    sub-int/2addr v6, v10

    div-int/lit8 v7, v10, 0x4

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-int v7, v10, v13

    mul-int/lit8 v8, v2, 0x2

    add-int/lit8 v8, v8, 0x1

    aget v8, v20, v8

    add-int/2addr v7, v8

    add-int/2addr v7, v10

    mul-int/lit8 v8, v10, 0x1

    div-int/lit8 v8, v8, 0x4

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    mul-int v4, v10, v13

    mul-int/lit8 v5, v2, 0x2

    aget v5, v20, v5

    add-int/2addr v4, v5

    add-int/2addr v4, v10

    mul-int/lit8 v5, v10, 0x1

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    int-to-float v4, v4

    mul-int v5, v10, v13

    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v6, v20, v6

    add-int/2addr v5, v6

    add-int/2addr v5, v10

    mul-int/lit8 v6, v10, 0x1

    div-int/lit8 v6, v6, 0x4

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    mul-int v4, v10, v13

    mul-int/lit8 v5, v2, 0x2

    aget v5, v20, v5

    add-int/2addr v4, v5

    add-int/2addr v4, v10

    mul-int/lit8 v5, v10, 0x1

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    int-to-float v4, v4

    mul-int v5, v10, v13

    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v6, v20, v6

    add-int/2addr v5, v6

    add-int/2addr v5, v10

    mul-int/lit8 v6, v10, 0x1

    div-int/lit8 v6, v6, 0x4

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    mul-int v4, v10, v13

    mul-int/lit8 v5, v2, 0x2

    aget v5, v20, v5

    add-int/2addr v4, v5

    add-int/2addr v4, v10

    int-to-float v4, v4

    mul-int v5, v10, v13

    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v6, v20, v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    mul-int v6, v10, v13

    mul-int/lit8 v7, v2, 0x2

    aget v7, v20, v7

    add-int/2addr v6, v7

    add-int/2addr v6, v10

    div-int/lit8 v7, v10, 0x4

    add-int/2addr v6, v7

    int-to-float v6, v6

    mul-int v7, v10, v13

    mul-int/lit8 v8, v2, 0x2

    add-int/lit8 v8, v8, 0x1

    aget v8, v20, v8

    add-int/2addr v7, v8

    sub-int/2addr v7, v10

    mul-int/lit8 v8, v10, 0x1

    div-int/lit8 v8, v8, 0x4

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    mul-int v4, v10, v13

    mul-int/lit8 v5, v2, 0x2

    aget v5, v20, v5

    add-int/2addr v4, v5

    add-int/2addr v4, v10

    mul-int/lit8 v5, v10, 0x1

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    int-to-float v4, v4

    mul-int v5, v10, v13

    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, 0x1

    aget v6, v20, v6

    add-int/2addr v5, v6

    add-int/2addr v5, v10

    mul-int/lit8 v6, v10, 0x1

    div-int/lit8 v6, v6, 0x4

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_c

    :cond_e
    if-nez v11, :cond_10

    const-string/jumbo v2, "MicroMsg.QRCodeBitmapFactory"

    const-string/jumbo v3, "createBitmap bm is error result %d %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    move-object v2, v11

    :goto_e
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mBitmap:Landroid/graphics/Bitmap;

    .line 408
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTZ:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 410
    :cond_f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTQ:I

    if-gtz v2, :cond_13

    .line 411
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTZ:Landroid/widget/ImageView;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x5

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x5

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x5

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 412
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTZ:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$e;->sGE:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 413
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUh:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUi:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 415
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUa:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTU:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTU:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/e;->cc(Landroid/content/Context;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTU:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTU:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 417
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUd:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_12

    .line 418
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUb:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tmG:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide v2, 0x8dee0000000L

    const v4, 0x11bdc

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 431
    :goto_f
    return-void

    .line 407
    :cond_10
    const-string/jumbo v2, "MicroMsg.QRCodeBitmapFactory"

    const-string/jumbo v3, "createBitmap %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_11
    const-string/jumbo v2, "MicroMsg.QRCodeBitmapFactory"

    const-string/jumbo v3, "result %d %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_e

    .line 420
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUb:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tmH:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide v2, 0x8dee0000000L

    const v4, 0x11bdc

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_f

    .line 423
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTZ:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 424
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUa:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tmL:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUa:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 426
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUb:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tmL:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUh:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tmK:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUh:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUi:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 431
    const-wide v2, 0x8dee0000000L

    const v4, 0x11bdc

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_f

    :cond_14
    move v10, v4

    goto/16 :goto_1
.end method

.method private aOa()V
    .locals 8

    .prologue
    const-wide v6, 0x8dee8000000L

    const v5, 0x11bdd

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 540
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 541
    const-string/jumbo v0, "touch_card.m4a"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 542
    const-string/jumbo v0, "select_card.m4a"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 543
    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x8

    if-gt v0, v2, :cond_0

    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "music"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".m4a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 543
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 546
    :cond_0
    const-string/jumbo v0, "packet_received.m4a"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 547
    const-string/jumbo v0, "most_lucky.m4a"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 548
    const-string/jumbo v0, "whistle.m4a"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUr:Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/f2f/a$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/a;Ljava/util/Set;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a;->mTp:Landroid/media/SoundPool;

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/f2f/a$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/a$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/a;)V

    invoke-virtual {v1, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 550
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aOb()V
    .locals 8

    .prologue
    const-wide v6, 0x8def0000000L

    const v5, 0x11bde

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUc:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$d;->aRh:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 575
    if-lez v0, :cond_0

    .line 576
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUc:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v2, v4, v0, v4}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setPadding(IIII)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 580
    :goto_0
    return-void

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUc:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0, v4, v4, v4, v4}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setPadding(IIII)V

    .line 580
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private aOc()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x11bdf

    const/16 v6, 0x64

    const/4 v5, 0x1

    const/4 v2, 0x0

    const-wide v0, 0x8def8000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTQ:I

    if-eq v0, v1, :cond_4

    .line 584
    const-string/jumbo v0, "LuckyMoneyF2FQRCodeUI"

    const-string/jumbo v1, "shuffle cards: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUn:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    .line 588
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTQ:I

    if-ge v1, v0, :cond_0

    .line 589
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$g;->tfr:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUl:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 590
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 591
    const/16 v4, 0x51

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUn:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 594
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUl:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUn:Ljava/util/List;

    iget-object v1, v3, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->mVk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v3, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->mVk:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput v2, v3, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->mVv:I

    iput-object v8, v3, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->mVu:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, v3, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->mVx:I

    iput-object v8, v3, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->mVw:Landroid/view/View;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->removeAllViews()V

    iget-object v4, v3, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->mVk:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_2

    iput v6, v3, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->mVy:I

    :cond_1
    :goto_1
    iget v0, v3, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->mVy:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->mVy:I

    iget v0, v3, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->mVy:I

    if-ne v0, v5, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sRo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$1;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 596
    :cond_4
    const-wide v0, 0x8def8000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;F)F
    .locals 4

    .prologue
    const-wide v2, 0x8e090000000L

    const v0, 0x11c12

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iput p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUw:F

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8dfa8000000L

    const v0, 0x11bf5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUG:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Ljava/util/Map;
    .locals 4

    .prologue
    const-wide v2, 0x8df50000000L

    const v1, 0x11bea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUe:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8dfb8000000L

    const v0, 0x11bf7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUH:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;
    .locals 4

    .prologue
    const-wide v2, 0x8df58000000L

    const v1, 0x11beb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUl:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8dfc8000000L

    const v0, 0x11bf9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUC:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x8df60000000L

    const v1, 0x11bec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUn:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8dfd8000000L

    const v0, 0x11bfb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUD:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 4

    .prologue
    const-wide v2, 0x8df68000000L

    const v1, 0x11bed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->ifk:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8dfe8000000L    # 4.8209754999677E-311

    const v0, 0x11bfd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUE:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Ljava/util/Queue;
    .locals 4

    .prologue
    const-wide v2, 0x8df70000000L

    const v1, 0x11bee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUf:Ljava/util/Queue;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x8df78000000L

    const v1, 0x11bef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTQ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8dff8000000L

    const v0, 0x11bff

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUL:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8e008000000L

    const v0, 0x11c01

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUM:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x8df80000000L

    const v2, 0x11bf0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTA:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->b(Lcom/tencent/mm/ad/k;Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8df88000000L

    const v1, 0x11bf1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUF:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8e018000000L

    const v0, 0x11c03

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUN:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8dfa0000000L

    const v1, 0x11bf4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUG:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8e028000000L

    const v0, 0x11c05

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUI:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8dfb0000000L

    const v1, 0x11bf6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUH:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8e038000000L

    const v0, 0x11c07

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUJ:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8dfc0000000L

    const v1, 0x11bf8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUC:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8e048000000L

    const v0, 0x11c09

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUK:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8dfd0000000L

    const v1, 0x11bfa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUD:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8dfe0000000L

    const v1, 0x11bfc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUE:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8dff0000000L

    const v1, 0x11bfe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUL:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8e000000000L

    const v1, 0x11c00

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUM:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8e010000000L

    const v1, 0x11c02

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUN:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8e020000000L

    const v1, 0x11c04

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUI:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8e030000000L

    const v1, 0x11c06

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUJ:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x8e040000000L

    const v1, 0x11c08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUK:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8e050000000L

    const v1, 0x11c0a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTA:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x8e058000000L

    const v2, 0x11c0b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUs:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Lcom/tencent/mm/ui/base/HorizontalListViewV2;
    .locals 4

    .prologue
    const-wide v2, 0x8e060000000L

    const v1, 0x11c0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUc:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Lcom/tencent/mm/ui/base/p$c;
    .locals 4

    .prologue
    const-wide v2, 0x8e070000000L

    const v1, 0x11c0e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUB:Lcom/tencent/mm/ui/base/p$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Lcom/tencent/mm/ui/widget/f;
    .locals 4

    .prologue
    const-wide v2, 0x8e078000000L

    const v1, 0x11c0f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->iNL:Lcom/tencent/mm/ui/widget/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)Lcom/tencent/mm/ui/base/p$d;
    .locals 4

    .prologue
    const-wide v2, 0x8e080000000L

    const v1, 0x11c10

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->knJ:Lcom/tencent/mm/ui/base/p$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x8df20000000L

    const v1, 0x11be4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 651
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final adB()V
    .locals 6

    .prologue
    const-wide v4, 0x8df38000000L

    const v3, 0x11be7

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 741
    const-string/jumbo v0, "LuckyMoneyF2FQRCodeUI"

    const-string/jumbo v1, "screenShot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTQ:I

    if-lez v0, :cond_0

    .line 743
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->aNZ()V

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUy:[I

    aget v1, v0, v2

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v2

    .line 745
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tmM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 747
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 10

    .prologue
    const-wide v8, 0x8df30000000L

    const v7, 0x11be6

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 669
    const-string/jumbo v0, "LuckyMoneyF2FQRCodeUI"

    const-string/jumbo v1, "errType: %d,errCode: %d,errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 671
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;

    if-eqz v0, :cond_4

    .line 672
    const-string/jumbo v0, "LuckyMoneyF2FQRCodeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    new-array v1, v5, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTA:Ljava/lang/String;

    aput-object v0, v1, v3

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->mTA:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTA:Ljava/lang/String;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->mTA:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUe:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUg:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$a;->notifyDataSetChanged()V

    .line 678
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUt:Ljava/lang/String;

    :cond_0
    move-object v0, p4

    .line 680
    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->mTA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p4

    .line 681
    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->mTA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTA:Ljava/lang/String;

    :cond_1
    move-object v0, p4

    .line 683
    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->kPX:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->kPX:Ljava/lang/String;

    move-object v0, p4

    .line 684
    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->mTQ:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTQ:I

    .line 685
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;

    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;->mTP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTP:Ljava/lang/String;

    .line 686
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->aNZ()V

    .line 687
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->aOc()V

    .line 688
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTQ:I

    if-nez v0, :cond_2

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->ifk:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 691
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 693
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTA:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v4, 0x0

    const-string/jumbo v5, "v1.0"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/b/u;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 694
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 736
    :cond_3
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    .line 697
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/f2f/a/a;

    if-eqz v0, :cond_5

    .line 698
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTA:Ljava/lang/String;

    .line 699
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->kPX:Ljava/lang/String;

    .line 700
    iput v3, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTQ:I

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 702
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUt:Ljava/lang/String;

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUg:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$a;->notifyDataSetChanged()V

    .line 704
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->aNZ()V

    .line 705
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->aOc()V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->ifk:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTP:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 710
    :cond_5
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/u;

    if-eqz v0, :cond_3

    move-object v0, p4

    .line 711
    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/b/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/u;->mXq:Lcom/tencent/mm/plugin/luckymoney/b/e;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWs:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUs:J

    .line 712
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/b/u;

    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/u;->mXq:Lcom/tencent/mm/plugin/luckymoney/b/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWH:Ljava/util/LinkedList;

    .line 713
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 714
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 717
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/b/m;

    .line 718
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/b/m;->mWv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUd:Ljava/util/List;

    iget-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/b/m;->mWv:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 719
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUd:Ljava/util/List;

    iget-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/b/m;->mWv:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    invoke-static {}, Lcom/tencent/mm/ac/n;->DB()Lcom/tencent/mm/ac/c;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/b/m;->mXe:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ac/c;->ih(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 721
    iget-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/b/m;->mXg:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 722
    iput-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUt:Ljava/lang/String;

    .line 724
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUe:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/m;->mWv:Ljava/lang/String;

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 727
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->aOb()V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUg:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$a;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 732
    :cond_9
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 733
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3, v0, v6}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x8df28000000L

    const v1, 0x11be5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 664
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tfs:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const-wide v0, 0x8ded8000000L

    const v2, 0x11bdb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbj()V

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->hlG:Landroid/util/DisplayMetrics;

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUd:Ljava/util/List;

    .line 306
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUe:Ljava/util/Map;

    .line 307
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUf:Ljava/util/Queue;

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUn:Ljava/util/List;

    .line 309
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUy:[I

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUy:[I

    aget v1, v0, v3

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v3

    .line 311
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$13;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)V

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->ifk:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 320
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->cjV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->htl:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sRk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->Ks:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tdQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTU:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sRg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUb:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sRh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUa:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUb:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUx:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sRf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTZ:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sRi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUc:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$a;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$a;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUg:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUc:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUg:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUc:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$14;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUc:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$15;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtx:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sRe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUi:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUi:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$16;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sRm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUh:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sRl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mTV:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tmN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->tr(Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bhi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUj:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUj:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUk:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUk:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$4;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->htl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tmN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sRa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUo:Landroid/view/ViewGroup;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sQZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUp:Landroid/view/ViewGroup;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sRc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUq:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUq:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    const-string/jumbo v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->aDS:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->aDS:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUQ:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->aDS:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUr:Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sRn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUl:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUm:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUm:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iput v7, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->mVQ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUm:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iput v6, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->mVO:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUm:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iput v7, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->mVP:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUm:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    const/16 v1, 0x12c

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->mVT:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUm:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->mVS:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUl:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUm:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->mVl:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;

    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->mVT:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->mVo:Landroid/animation/ValueAnimator;

    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$c;->mVU:I

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->mVp:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->hlG:Landroid/util/DisplayMetrics;

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->hlG:Landroid/util/DisplayMetrics;

    new-array v0, v6, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUl:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->mVm:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->mVm:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->mVm:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->mVm:Landroid/animation/ValueAnimator;

    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->mVm:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->mVm:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$6;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$6;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUl:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$5;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->mVq:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUl:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$6;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView;->mVr:Lcom/tencent/mm/plugin/luckymoney/f2f/ui/ShuffleView$b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->aOa()V

    new-array v0, v6, [F

    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUu:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUu:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUu:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUu:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI$7;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->aNZ()V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 322
    const-wide v0, 0x8ded8000000L

    const v2, 0x11bdb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 320
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDestroy()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-wide v0, 0x8df18000000L

    const v2, 0x11be3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 644
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x36b7

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUy:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUy:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUy:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUy:[I

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUy:[I

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUy:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUr:Lcom/tencent/mm/plugin/luckymoney/f2f/a;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a;->mTs:Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a;->mTp:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 646
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 647
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onDestroy()V

    .line 648
    const-wide v0, 0x8df18000000L

    const v2, 0x11be3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x8df10000000L

    const v2, 0x11be2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 635
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onPause()V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->aDS:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->aDS:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUQ:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 640
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const-wide v8, 0x8df00000000L

    const-wide/32 v6, 0xea60

    const v5, 0x11be0

    const v4, 0x3f59999a    # 0.85f

    const/4 v3, 0x1

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 605
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onResume()V

    .line 606
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/a/d;-><init>()V

    .line 607
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->ifk:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 609
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "ffopenwxhb"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUz:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 611
    const/16 v0, 0x66a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->hR(I)V

    .line 612
    const/16 v0, 0x7c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->hR(I)V

    .line 613
    const/16 v0, 0x7c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->hR(I)V

    .line 614
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_0

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 615
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/av;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->aDS:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->aDS:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUQ:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->aDS:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 619
    :cond_1
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onStop()V
    .locals 8

    .prologue
    const-wide v6, 0x8df08000000L

    const v4, 0x11be1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 623
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onStop()V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->ifk:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 625
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "ffopenwxhb"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->mUz:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 627
    const/16 v0, 0x7c6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->hS(I)V

    .line 628
    const/16 v0, 0x66a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->hS(I)V

    .line 629
    const/16 v0, 0x7c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FQRCodeUI;->hS(I)V

    .line 630
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->a(Lcom/tencent/mm/sdk/platformtools/av$a;)V

    .line 631
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
