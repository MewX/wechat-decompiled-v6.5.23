.class public Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f;
.implements Lcom/tencent/mm/y/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;
    }
.end annotation


# instance fields
.field private duration:I

.field public gNe:Ljava/lang/String;

.field private gko:Lcom/tencent/mm/sdk/platformtools/af;

.field private jUX:Z

.field public jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field private kHT:Landroid/widget/ProgressBar;

.field public nDx:Landroid/view/View;

.field private phZ:I

.field private pia:I

.field private pib:Z

.field public pic:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

.field private pie:Landroid/view/ViewGroup;

.field public pif:Lcom/tencent/mm/plugin/sight/decode/ui/a;

.field private pig:D

.field public pih:Landroid/widget/TextView;

.field public pii:Ljava/lang/String;

.field public pij:Landroid/view/View;

.field public pik:Landroid/view/View;

.field public pil:Z

.field private pim:I

.field private pio:I

.field private pip:Z

.field private piq:Z

.field private pir:J

.field private pis:Landroid/view/animation/Animation;

.field private pit:Landroid/view/animation/Animation;

.field private piu:Ljava/lang/Runnable;

.field public piv:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const v6, 0x10d6f

    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide v0, 0x86b78000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->phZ:I

    .line 43
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pia:I

    .line 44
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pib:Z

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pig:D

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pii:Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    .line 59
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pil:Z

    .line 61
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duration:I

    .line 63
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pim:I

    .line 64
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pio:I

    .line 66
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pip:Z

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->piq:Z

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pir:J

    .line 73
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pis:Landroid/view/animation/Animation;

    .line 74
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pit:Landroid/view/animation/Animation;

    .line 350
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$4;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->piu:Ljava/lang/Runnable;

    .line 561
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->piv:I

    .line 660
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUX:Z

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->init()V

    .line 93
    const-wide v0, 0x86b78000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const v6, 0x10d70

    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide v0, 0x86b80000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->phZ:I

    .line 43
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pia:I

    .line 44
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pib:Z

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pig:D

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pii:Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    .line 59
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pil:Z

    .line 61
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duration:I

    .line 63
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pim:I

    .line 64
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pio:I

    .line 66
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pip:Z

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->piq:Z

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pir:J

    .line 73
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pis:Landroid/view/animation/Animation;

    .line 74
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pit:Landroid/view/animation/Animation;

    .line 350
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$4;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->piu:Ljava/lang/Runnable;

    .line 561
    iput v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->piv:I

    .line 660
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUX:Z

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->init()V

    .line 98
    const-wide v0, 0x86b80000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;D)D
    .locals 5

    .prologue
    const-wide v2, 0x86c60000000L

    const v0, 0x10d8c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pig:D

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;J)J
    .locals 5

    .prologue
    const-wide v2, 0x86c88000000L

    const v0, 0x10d91

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pir:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 4

    .prologue
    const-wide v2, 0x86c50000000L

    const v1, 0x10d8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;I)V
    .locals 4

    .prologue
    const-wide v2, 0x113380000000L

    const v0, 0x22670

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ut(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x86c48000000L

    const v0, 0x10d89

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->hI(Z)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;I)I
    .locals 4

    .prologue
    const-wide v2, 0x86c98000000L

    const v0, 0x10d93

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duration:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x86c58000000L

    const v1, 0x10d8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pip:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private biW()V
    .locals 8

    .prologue
    const-wide v6, 0x86b90000000L

    const v4, 0x10d72

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pif:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pij:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pil:Z

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pik:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->piv:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->nDx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->piu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->piu:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 340
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pii:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;I)I
    .locals 4

    .prologue
    const-wide v2, 0x86cb8000000L

    const v0, 0x10d97

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->phZ:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/a;
    .locals 4

    .prologue
    const-wide v2, 0x86c68000000L

    const v1, 0x10d8d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pif:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;I)I
    .locals 4

    .prologue
    const-wide v2, 0x86cc0000000L

    const v0, 0x10d98

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pia:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V
    .locals 4

    .prologue
    const-wide v2, 0x86c78000000L

    const v0, 0x10d8f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->biW()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)J
    .locals 6

    .prologue
    const-wide v4, 0x86c80000000L

    const v2, 0x10d90

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pir:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;I)V
    .locals 4

    .prologue
    const-wide v2, 0x10f7f0000000L

    const v0, 0x21efe

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->update(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;
    .locals 4

    .prologue
    const-wide v2, 0x86c90000000L

    const v1, 0x10d92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pic:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)D
    .locals 6

    .prologue
    const-wide v4, 0x86ce8000000L

    const v2, 0x10d9d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pig:D

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x86ca0000000L

    const v1, 0x10d94

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pib:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private hI(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x86bb0000000L

    const v4, 0x10d76

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pig:D

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->o(D)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 443
    const-string/jumbo v0, "MicroMsg.VideoPlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startplay get duration "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " lastPlayProgressTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pig:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pic:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pic:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;->hK(Z)V

    .line 448
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x86ca8000000L

    const v1, 0x10d95

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pib:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private init()V
    .locals 10

    .prologue
    const-wide v8, 0x86b88000000L

    const-wide/16 v6, 0xc8

    const v4, 0x10d71

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pis:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pit:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/ag/a$f;->psV:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    sget v0, Lcom/tencent/mm/plugin/ag/a$e;->qNQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pij:Landroid/view/View;

    .line 106
    sget v0, Lcom/tencent/mm/plugin/ag/a$e;->qNP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pik:Landroid/view/View;

    .line 108
    sget v0, Lcom/tencent/mm/plugin/ag/a$e;->bWt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->kHT:Landroid/widget/ProgressBar;

    .line 110
    sget v0, Lcom/tencent/mm/plugin/ag/a$e;->cmf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pie:Landroid/view/ViewGroup;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->ed(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->cu(Z)V

    .line 114
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pie:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 118
    sget v0, Lcom/tencent/mm/plugin/ag/a$e;->cgL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pih:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pih:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->nDx:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 228
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->pYp:Z

    .line 231
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$2;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->biX()V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$3;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 263
    invoke-static {v8, v9, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Landroid/widget/ProgressBar;
    .locals 4

    .prologue
    const-wide v2, 0x86cb0000000L

    const v1, 0x10d96

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->kHT:Landroid/widget/ProgressBar;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10f7e8000000L

    const v1, 0x21efd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->piq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x86cd8000000L

    const v1, 0x10d9b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V
    .locals 4

    .prologue
    const-wide v2, 0x86ce0000000L

    const v1, 0x10d9c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pij:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->biX()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->biW()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Ljava/lang/Runnable;
    .locals 4

    .prologue
    const-wide v2, 0x10f7f8000000L

    const v1, 0x21eff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->piu:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V
    .locals 4

    .prologue
    const-wide v2, 0x10f800000000L

    const v1, 0x21f00

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ut(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ut(I)V
    .locals 8

    .prologue
    const-wide v6, 0x86bb8000000L

    const v4, 0x10d77

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 451
    if-ltz p1, :cond_1

    int-to-double v0, p1

    :goto_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pig:D

    .line 452
    const-string/jumbo v0, "MicroMsg.VideoPlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pause play "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pig:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " lastTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " last "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->biY()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$7;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pic:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pic:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$a;->bja()V

    .line 468
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->biY()D

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final NP()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x86bc8000000L

    const v1, 0x10d79

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gNe:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x86bf8000000L

    const v1, 0x10d7f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 508
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/f$b;)V
    .locals 4

    .prologue
    const-wide v2, 0xee440000000L

    const v0, 0x1dc88

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 681
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/f$c;)V
    .locals 4

    .prologue
    const-wide v2, 0xee438000000L

    const v0, 0x1dc87

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 676
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/f$d;)V
    .locals 4

    .prologue
    const-wide v2, 0xfdc50000000L

    const v0, 0x1fb8a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 684
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/f$e;)V
    .locals 4

    .prologue
    const-wide v2, 0x86c40000000L

    const v0, 0x10d88

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 671
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final biV()V
    .locals 6

    .prologue
    const-wide v4, 0x113378000000L

    const v2, 0x2266f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->kHT:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 319
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final biX()V
    .locals 6

    .prologue
    const-wide v4, 0x86b98000000L

    const v3, 0x10d73

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pif:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pif:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pij:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pik:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->nDx:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 349
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final biY()D
    .locals 8

    .prologue
    const-wide v6, 0x86bf0000000L

    const v4, 0x10d7e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 503
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pig:D

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->biY()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final biZ()J
    .locals 6

    .prologue
    const-wide v4, 0x86c28000000L

    const v2, 0x10d85

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 652
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final c(DZ)V
    .locals 5

    .prologue
    const-wide v2, 0x86c38000000L

    const v0, 0x10d87

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 667
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->o(D)V

    .line 668
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cu(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x86be8000000L

    const v1, 0x10d7d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->cu(Z)V

    .line 499
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 4

    .prologue
    const-wide v2, 0x86c00000000L

    const v1, 0x10d80

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getDuration()I
    .locals 4

    .prologue
    const-wide v2, 0x86c08000000L

    const v1, 0x10d81

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 515
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duration:I

    if-nez v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 518
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->duration:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final hH(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x113370000000L

    const v2, 0x2266e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pip:Z

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    .line 311
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    if-eqz v1, :cond_0

    .line 313
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->phB:Lcom/tencent/mm/plugin/sight/decode/a/b;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/plugin/sight/decode/a/b;->pgH:Z

    .line 316
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 313
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hJ(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x86c18000000L

    const v1, 0x10d83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->hJ(Z)V

    .line 533
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 4

    .prologue
    const-wide v2, 0x86bc0000000L

    const v1, 0x10d78

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final j(Landroid/content/Context;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x86bd0000000L

    const v1, 0x10d7a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->j(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final o(D)V
    .locals 7

    .prologue
    const-wide v4, 0x86c10000000L

    const v2, 0x10d82

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->o(D)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pif:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    double-to-int v1, p1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->seek(I)V

    .line 529
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDetach()V
    .locals 4

    .prologue
    const-wide v2, 0x86be0000000L

    const v1, 0x10d7c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->onDetach()V

    .line 495
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pause()V
    .locals 4

    .prologue
    const-wide v2, 0x86ba8000000L

    const v1, 0x10d75

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 437
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->ut(I)V

    .line 438
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setMute(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x86c30000000L

    const v0, 0x10d86

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 663
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUX:Z

    .line 664
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x86b70000000L

    const v5, 0x10d6e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gNe:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "MicroMsg.VideoPlayView"

    const-string/jumbo v1, "videoPath  %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gNe:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gNe:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 80
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final start()Z
    .locals 4

    .prologue
    const-wide v2, 0x86ba0000000L

    const v1, 0x10d74

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 432
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->hI(Z)V

    .line 433
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final stop()V
    .locals 4

    .prologue
    const-wide v2, 0x86bd8000000L

    const v1, 0x10d7b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 490
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final update(I)V
    .locals 10

    .prologue
    const v9, 0x10d84

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v8, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide v0, 0x86c20000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 580
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->piq:Z

    .line 582
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pio:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pim:I

    if-nez v0, :cond_2

    .line 583
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 584
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pio:I

    .line 585
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pim:I

    .line 586
    iget v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pio:I

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pim:I

    if-ge v1, v2, :cond_1

    .line 587
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pio:I

    .line 588
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pim:I

    .line 590
    :cond_1
    const-string/jumbo v0, "MicroMsg.VideoPlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getScreen screen_height:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pio:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " screen_width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pim:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pie:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pif:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    move-object v1, v0

    .line 599
    :goto_0
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 601
    if-ne p1, v5, :cond_7

    .line 602
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pim:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 603
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pim:I

    int-to-double v4, v0

    mul-double/2addr v4, v6

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pia:I

    int-to-double v6, v0

    mul-double/2addr v4, v6

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->phZ:I

    int-to-double v6, v0

    div-double/2addr v4, v6

    double-to-int v0, v4

    .line 604
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pif:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    if-eqz v0, :cond_3

    .line 606
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 616
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pif:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    if-eqz v0, :cond_4

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pif:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->biS()V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pif:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pif:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    if-eqz v0, :cond_4

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$8;-><init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 631
    :cond_4
    const-string/jumbo v0, "MicroMsg.VideoPlayView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "orientation "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v0, :cond_5

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->cW(II)V

    .line 637
    :cond_5
    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 638
    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pie:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 649
    const-wide v0, 0x86c20000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 596
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pif:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    move-object v1, v0

    goto/16 :goto_0

    .line 609
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pim:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 610
    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pim:I

    int-to-double v4, v0

    mul-double/2addr v4, v6

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->phZ:I

    int-to-double v6, v0

    mul-double/2addr v4, v6

    iget v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pia:I

    int-to-double v6, v0

    div-double/2addr v4, v6

    double-to-int v0, v4

    .line 611
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->pif:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    if-eqz v0, :cond_3

    .line 613
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_1
.end method
