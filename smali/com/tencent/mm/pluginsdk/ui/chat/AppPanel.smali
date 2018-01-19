.class public Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;,
        Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;
    }
.end annotation


# static fields
.field private static oNL:I

.field private static oNM:I

.field private static tRg:Z


# instance fields
.field context:Landroid/content/Context;

.field private gjY:Landroid/content/SharedPreferences;

.field private isInit:Z

.field private oNW:Z

.field private oNX:I

.field private oNY:I

.field public oNZ:Lcom/tencent/mm/ui/base/MMFlipper;

.field private oOa:Lcom/tencent/mm/ui/base/MMDotView;

.field private tQB:I

.field private tQE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field

.field private final tQM:[Z

.field tQN:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

.field tQO:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

.field private tQP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;",
            ">;"
        }
    .end annotation
.end field

.field private tQQ:I

.field public tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

.field private tQS:I

.field private tQT:I

.field tQU:I

.field private tQV:Z

.field private tQW:Z

.field private tQX:Z

.field private tQY:Z

.field tQZ:Z

.field tRa:Z

.field tRb:Z

.field private tRc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field

.field private tRd:Z

.field private final tRe:I

.field private tRf:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

.field tRh:Z

.field private tRi:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xe378000000L

    const/16 v1, 0x1c6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const/16 v0, 0xd7

    sput v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oNL:I

    .line 63
    const/16 v0, 0x9e

    sput v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oNM:I

    .line 1252
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRg:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide v6, 0xe258000000L

    const/16 v4, 0x1c4b

    const/16 v3, 0x10

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 224
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    new-array v0, v3, [Z

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQM:[Z

    .line 182
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oNW:Z

    .line 183
    iput v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQB:I

    .line 184
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQB:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQQ:I

    .line 206
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->isInit:Z

    .line 207
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQS:I

    .line 208
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQT:I

    .line 209
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQU:I

    .line 210
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQV:Z

    .line 211
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQW:Z

    .line 212
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQX:Z

    .line 213
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQY:Z

    .line 214
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQZ:Z

    .line 215
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRa:Z

    .line 216
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRb:Z

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRc:Ljava/util/Map;

    .line 219
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRd:Z

    .line 221
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQE:Ljava/util/List;

    .line 734
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRe:I

    .line 848
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRf:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    .line 1305
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRh:Z

    .line 1358
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRi:I

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    .line 226
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;I)I
    .locals 4

    .prologue
    const-wide v2, 0xe2f8000000L

    const/16 v0, 0x1c5f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oNY:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    const-wide v2, 0xe360000000L

    const/16 v0, 0x1c6c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gjY:Landroid/content/SharedPreferences;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0xe338000000L

    const/16 v2, 0x1c67

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRg:Z

    if-nez v0, :cond_1

    sput-boolean v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRg:Z

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    const-string/jumbo v1, "AppPanel_preMakeConnection"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQN:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->qG(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQN:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->qG(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z
    .locals 4

    .prologue
    const-wide v2, 0xe2e0000000L

    const/16 v1, 0x1c5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oNW:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I
    .locals 4

    .prologue
    const-wide v2, 0xe2e8000000L

    const/16 v1, 0x1c5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bPs()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;I)I
    .locals 4

    .prologue
    const-wide v2, 0xe300000000L

    const/16 v0, 0x1c60

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oNX:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private bPs()I
    .locals 6

    .prologue
    const-wide v4, 0xe290000000L

    const/16 v2, 0x1c52

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 627
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 628
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 630
    const/4 v0, 0x1

    .line 634
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 632
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private bPt()V
    .locals 6

    .prologue
    const-wide v4, 0xe298000000L

    const/16 v2, 0x1c53

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 651
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "AppPanel initFlipper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oNZ:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oNZ:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMFlipper;->wvp:Lcom/tencent/mm/ui/base/MMFlipper$a;

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oNZ:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMFlipper;->wvo:Lcom/tencent/mm/ui/base/MMFlipper$b;

    .line 694
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bPv()V

    .line 695
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bPu()V
    .locals 14

    .prologue
    const/16 v13, 0x1c55

    const/4 v2, 0x2

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide v0, 0xe2a8000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 738
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oNX:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oNY:I

    if-nez v0, :cond_1

    .line 739
    :cond_0
    const-wide v0, 0xe2a8000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 806
    :goto_0
    return-void

    .line 745
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQP:Ljava/util/List;

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oNZ:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/high16 v1, 0x42a40000    # 82.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v5

    .line 750
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->requestLayout()V

    .line 752
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bPr()V

    .line 755
    const/4 v0, 0x4

    .line 756
    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRd:Z

    if-nez v6, :cond_2

    .line 757
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oNX:I

    div-int/2addr v0, v1

    .line 759
    :cond_2
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oNY:I

    div-int/2addr v1, v5

    .line 762
    if-le v1, v2, :cond_3

    move v1, v2

    .line 764
    :cond_3
    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oNY:I

    mul-int/2addr v5, v1

    sub-int v5, v6, v5

    add-int/lit8 v6, v1, 0x1

    div-int v6, v5, v6

    .line 765
    const-string/jumbo v5, "MicroMsg.AppPanel"

    const-string/jumbo v7, "jacks spacing2 = %d"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    const-string/jumbo v5, "MicroMsg.AppPanel"

    const-string/jumbo v7, "in initAppGrid, gridWidth = %d, gridHeight = %d"

    new-array v8, v2, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oNX:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    iget v9, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oNY:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    if-nez v0, :cond_a

    move v5, v3

    .line 771
    :goto_1
    if-nez v1, :cond_4

    move v1, v3

    .line 774
    :cond_4
    mul-int v7, v5, v1

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRu:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-eqz v0, :cond_6

    .line 777
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQB:I

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQQ:I

    .line 789
    :goto_2
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQQ:I

    int-to-double v0, v0

    int-to-double v8, v7

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    .line 790
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "in initAppGrid, totalItemCount = %d, itemsPerPage = %d, pageCount = %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQQ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v4

    .line 791
    :goto_3
    if-ge v1, v8, :cond_7

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->crn:I

    const/4 v9, 0x0

    invoke-static {v0, v2, v9}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    .line 793
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQE:Ljava/util/List;

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRc:Ljava/util/Map;

    new-instance v10, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    iget-object v11, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-direct {v10, v0, v11, v2, v9}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V

    iput-object v10, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->tQC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->tQC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jJc:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->ltG:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-static {v2, v12}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v9, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-static {v9, v12}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v9

    iget-object v10, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v0, v2, v10, v9, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setPadding(IIII)V

    .line 794
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQQ:I

    iget v9, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQB:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->tQA:I

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->tQx:I

    iput v7, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->tQy:I

    iput v8, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->tQz:I

    iput v9, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->tQB:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setNumColumns(I)V

    .line 795
    if-lez v6, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-static {v2, v12}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v9, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-static {v9, v12}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v0, v2, v6, v9, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setPadding(IIII)V

    div-int/lit8 v2, v6, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setVerticalSpacing(I)V

    .line 796
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oNZ:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v9}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 797
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQP:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 782
    :cond_6
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQB:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQQ:I

    goto/16 :goto_2

    .line 799
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQP:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    .line 801
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRf:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->tQw:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    goto :goto_4

    .line 804
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oOa:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    const-wide v0, 0xe2a8000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oOa:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oOa:Lcom/tencent/mm/ui/base/MMDotView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->Cs(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oNZ:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->cdm()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oNZ:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->Cw(I)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oOa:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMDotView;->Ct(I)V

    .line 806
    const-wide v0, 0xe2a8000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    move v5, v0

    goto/16 :goto_1
.end method

.method private static bPw()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xe2d8000000L

    const/16 v3, 0x1c5b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1383
    sget-object v1, Lcom/tencent/mm/pluginsdk/p$a;->tEu:Lcom/tencent/mm/pluginsdk/p$c;

    .line 1384
    if-eqz v1, :cond_1

    .line 1385
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/p$c;->amc()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/p$c;->amf()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1387
    :goto_0
    return v0

    .line 1385
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1387
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic bPx()Z
    .locals 4

    .prologue
    const-wide v2, 0xe370000000L

    const/16 v1, 0x1c6e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRg:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z
    .locals 4

    .prologue
    const-wide v2, 0xe2f0000000L

    const/16 v1, 0x1c5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oNW:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private cb(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v12, 0xe268000000L

    const/16 v11, 0x1c4d

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQV:Z

    .line 280
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQV:Z

    .line 282
    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQW:Z

    .line 283
    iget-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQX:Z

    .line 284
    iget-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQY:Z

    .line 285
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQW:Z

    .line 286
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQX:Z

    .line 287
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQY:Z

    .line 289
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQU:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/x/a/a$a;->aYP()Lcom/tencent/mm/plugin/x/a/a;

    move-result-object v2

    if-nez v2, :cond_7

    const-string/jumbo v0, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "getServiceByAppInfoFlagAndShowFlag, getISubCorePluginBase() == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 290
    :goto_0
    const-string/jumbo v2, "MicroMsg.AppPanel"

    const-string/jumbo v3, "serviceCount, %d"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v2, v3, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRc:Ljava/util/Map;

    .line 293
    if-lez v0, :cond_a

    .line 294
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    move v2, v1

    .line 295
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 296
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 297
    if-eqz v0, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 298
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->bMV()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 299
    iget v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_serviceAppInfoFlag:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_9

    move v3, v4

    :goto_2
    if-nez v3, :cond_0

    .line 300
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQV:Z

    .line 302
    :cond_0
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/app/f;->tGb:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 303
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRc:Ljava/util/Map;

    sget-object v9, Lcom/tencent/mm/pluginsdk/model/app/f;->tGb:Ljava/lang/String;

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRa:Z

    if-nez v3, :cond_1

    .line 305
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQW:Z

    .line 307
    :cond_1
    add-int/lit8 v3, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v3

    .line 309
    :cond_2
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/app/f;->tGd:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 310
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRc:Ljava/util/Map;

    sget-object v9, Lcom/tencent/mm/pluginsdk/model/app/f;->tGd:Ljava/lang/String;

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQZ:Z

    if-nez v3, :cond_3

    .line 312
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQX:Z

    .line 314
    :cond_3
    add-int/lit8 v3, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v3

    .line 316
    :cond_4
    sget-object v3, Lcom/tencent/mm/pluginsdk/model/app/f;->tGe:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 317
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRc:Ljava/util/Map;

    sget-object v9, Lcom/tencent/mm/pluginsdk/model/app/f;->tGe:Ljava/lang/String;

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRb:Z

    if-nez v0, :cond_5

    .line 319
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQY:Z

    .line 321
    :cond_5
    add-int/lit8 v0, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v0

    .line 295
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 289
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/x/a/a$a;->aYP()Lcom/tencent/mm/plugin/x/a/a;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/plugin/x/a/a;->cK(II)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_8

    move v0, v1

    goto/16 :goto_0

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_9
    move v3, v1

    .line 299
    goto :goto_2

    .line 329
    :cond_a
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v2, "hasService %b"

    new-array v3, v4, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQV:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQV:Z

    if-ne v5, v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQW:Z

    if-ne v6, v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQX:Z

    if-ne v7, v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQY:Z

    if-eq v8, v0, :cond_c

    .line 334
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQV:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kz(Z)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQW:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kA(Z)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQX:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kB(Z)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQY:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kC(Z)V

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bPr()V

    .line 340
    :cond_c
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static cc(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0xe2d0000000L

    const/16 v4, 0x1c5a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1369
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1370
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1380
    :goto_0
    return-void

    .line 1373
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1374
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 1375
    if-eqz v0, :cond_2

    sget-object v2, Lcom/tencent/mm/pluginsdk/model/app/f;->tGc:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1376
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1377
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1373
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1380
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V
    .locals 4

    .prologue
    const-wide v2, 0xe308000000L

    const/16 v0, 0x1c61

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bPu()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/ui/base/MMDotView;
    .locals 4

    .prologue
    const-wide v2, 0xe310000000L

    const/16 v1, 0x1c62

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oOa:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I
    .locals 4

    .prologue
    const-wide v2, 0xe318000000L

    const/16 v1, 0x1c63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQB:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)[Z
    .locals 4

    .prologue
    const-wide v2, 0xe320000000L

    const/16 v1, 0x1c64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQM:[Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I
    .locals 4

    .prologue
    const-wide v2, 0xe328000000L

    const/16 v1, 0x1c65

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQQ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0xe330000000L

    const/16 v1, 0x1c66

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0xe340000000L

    const/16 v1, 0x1c68

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQE:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;
    .locals 4

    .prologue
    const-wide v2, 0xe348000000L

    const/16 v1, 0x1c69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQN:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/Map;
    .locals 4

    .prologue
    const-wide v2, 0xe350000000L

    const/16 v1, 0x1c6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRc:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    const-wide v2, 0xe358000000L

    const/16 v1, 0x1c6b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gjY:Landroid/content/SharedPreferences;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;
    .locals 4

    .prologue
    const-wide v2, 0xe368000000L

    const/16 v1, 0x1c6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQO:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final bPp()V
    .locals 8

    .prologue
    const-wide v6, 0xe270000000L

    const/16 v4, 0x1c4e

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRl:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRm:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRn:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRo:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRp:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRq:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRr:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRA:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRy:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRs:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRt:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRu:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRv:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRw:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRx:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRz:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRB:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRC:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRD:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRE:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRG:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRH:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRG:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    .line 347
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQZ:Z

    .line 348
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRa:Z

    .line 349
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRb:Z

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bPq()V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQV:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kz(Z)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQW:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kA(Z)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQX:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kB(Z)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQY:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kC(Z)V

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bPr()V

    .line 360
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bPq()V
    .locals 8

    .prologue
    const-wide v6, 0xe278000000L

    const/16 v4, 0x1c4f

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 363
    invoke-static {}, Lcom/tencent/mm/k/g;->uA()Lcom/tencent/mm/k/c;

    invoke-static {}, Lcom/tencent/mm/k/c;->uk()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 368
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRr:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v1, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    .line 370
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRx:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v0, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    .line 373
    const-string/jumbo v0, "location"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    .line 374
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRB:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v0, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    .line 377
    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    const/high16 v3, 0x2000000

    and-int/2addr v0, v3

    if-nez v0, :cond_1

    .line 378
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRz:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    .line 379
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 363
    goto :goto_0

    :cond_1
    move v1, v2

    .line 377
    goto :goto_1
.end method

.method public final bPr()V
    .locals 8

    .prologue
    const-wide v6, 0xe288000000L

    const/16 v5, 0x1c51

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 514
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQM:[Z

    array-length v3, v2

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 515
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQM:[Z

    aput-boolean v0, v4, v2

    .line 514
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 532
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRn:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v2, :cond_12

    .line 533
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQM:[Z

    aput-boolean v1, v2, v1

    .line 537
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRA:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRB:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v2, :cond_2

    .line 538
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQM:[Z

    const/4 v3, 0x6

    aput-boolean v1, v2, v3

    .line 539
    add-int/lit8 v0, v0, 0x1

    .line 542
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRs:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v2, :cond_3

    .line 543
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQM:[Z

    const/16 v3, 0xe

    aput-boolean v1, v2, v3

    .line 544
    add-int/lit8 v0, v0, 0x1

    .line 547
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRt:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v2, :cond_4

    .line 548
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQM:[Z

    const/16 v3, 0x8

    aput-boolean v1, v2, v3

    .line 549
    add-int/lit8 v0, v0, 0x1

    .line 552
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRo:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v2, :cond_5

    .line 553
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQM:[Z

    const/16 v3, 0xb

    aput-boolean v1, v2, v3

    .line 554
    add-int/lit8 v0, v0, 0x1

    .line 558
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRC:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v2, :cond_6

    .line 559
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQM:[Z

    const/16 v3, 0xd

    aput-boolean v1, v2, v3

    .line 560
    add-int/lit8 v0, v0, 0x1

    .line 563
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRF:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v2, :cond_7

    .line 564
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQM:[Z

    const/4 v3, 0x3

    aput-boolean v1, v2, v3

    .line 565
    add-int/lit8 v0, v0, 0x1

    .line 568
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRp:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v2, :cond_8

    .line 569
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQM:[Z

    const/16 v3, 0xc

    aput-boolean v1, v2, v3

    .line 570
    add-int/lit8 v0, v0, 0x1

    .line 573
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRv:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v2, :cond_9

    .line 574
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQM:[Z

    const/4 v3, 0x5

    aput-boolean v1, v2, v3

    .line 575
    add-int/lit8 v0, v0, 0x1

    .line 578
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRx:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRw:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v2, :cond_b

    .line 579
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQM:[Z

    const/4 v3, 0x4

    aput-boolean v1, v2, v3

    .line 580
    add-int/lit8 v0, v0, 0x1

    .line 583
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRr:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRq:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v2, :cond_d

    .line 584
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQM:[Z

    const/4 v3, 0x2

    aput-boolean v1, v2, v3

    .line 585
    add-int/lit8 v0, v0, 0x1

    .line 588
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRz:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRy:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v2, :cond_f

    .line 589
    :cond_e
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQM:[Z

    const/16 v3, 0xa

    aput-boolean v1, v2, v3

    .line 590
    add-int/lit8 v0, v0, 0x1

    .line 600
    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRE:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v2, :cond_10

    .line 601
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQM:[Z

    const/4 v3, 0x7

    aput-boolean v1, v2, v3

    .line 602
    add-int/lit8 v0, v0, 0x1

    .line 605
    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRG:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v2, :cond_11

    .line 606
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQM:[Z

    const/16 v3, 0xf

    aput-boolean v1, v2, v3

    .line 607
    add-int/lit8 v0, v0, 0x1

    .line 610
    :cond_11
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQM:[Z

    const/16 v3, 0x9

    aput-boolean v1, v2, v3

    .line 612
    add-int/lit8 v0, v0, 0x1

    .line 615
    rsub-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQB:I

    .line 616
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_12
    move v0, v1

    goto/16 :goto_1
.end method

.method public final bPv()V
    .locals 10

    .prologue
    const-wide v8, 0xe2c8000000L

    const/16 v6, 0x1c59

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1330
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRh:Z

    if-eqz v0, :cond_0

    .line 1331
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bPs()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1332
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "initFlipper, landscape"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    sget v0, Lcom/tencent/mm/R$h;->bgg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1335
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oNM:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    move-object v3, v2

    move-object v2, v1

    .line 1348
    :goto_0
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1351
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1353
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRh:Z

    .line 1356
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1344
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "initFlipper, portrait: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oNL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1345
    sget v0, Lcom/tencent/mm/R$h;->bgg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1347
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1348
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRi:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRi:I

    move-object v3, v2

    move-object v2, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oNL:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_0
.end method

.method public final init(I)V
    .locals 8

    .prologue
    const-wide v6, 0xe260000000L

    const/16 v5, 0x1c4c

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 243
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQU:I

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQS:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQT:I

    .line 246
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->crr:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 247
    sget v0, Lcom/tencent/mm/R$h;->bgh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oOa:Lcom/tencent/mm/ui/base/MMDotView;

    .line 248
    sget v0, Lcom/tencent/mm/R$h;->bgi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFlipper;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oNZ:Lcom/tencent/mm/ui/base/MMFlipper;

    .line 251
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "ShowAPPSuggestion"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQU:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQE:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bPw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQE:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->cc(Ljava/util/List;)V

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQE:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->cb(Ljava/util/List;)V

    .line 269
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bPt()V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bPp()V

    .line 273
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 245
    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQS:I

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQT:I

    goto :goto_0

    .line 256
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQU:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQE:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 258
    :catch_0
    move-exception v0

    .line 259
    const-string/jumbo v1, "MicroMsg.AppPanel"

    const-string/jumbo v2, "exception in appPanel init, %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQU:I

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQE:Ljava/util/List;

    goto :goto_1
.end method

.method public final ky(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xe280000000L

    const/16 v3, 0x1c50

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRw:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bPr()V

    .line 443
    const-string/jumbo v0, "MicroMsg.AppPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->tRx:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isVoipAudioEnable false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final oN()V
    .locals 6

    .prologue
    const-wide v4, 0xe2b8000000L

    const/16 v2, 0x1c57

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 836
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oNW:Z

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oNZ:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->Cw(I)V

    .line 838
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bPt()V

    .line 839
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->requestLayout()V

    .line 840
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    .prologue
    const-wide v6, 0xe2b0000000L

    const/16 v4, 0x1c56

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 823
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v3, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 824
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_2

    .line 826
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRd:Z

    .line 830
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRh:Z

    .line 831
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oN()V

    .line 833
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 828
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRd:Z

    goto :goto_0
.end method

.method public final refresh()V
    .locals 8

    .prologue
    const-wide v6, 0xe2a0000000L

    const/16 v5, 0x1c54

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 698
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "app panel refleshed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "ShowAPPSuggestion"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 701
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 703
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQU:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQE:Ljava/util/List;

    .line 704
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "jacks not show App Suggestion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 715
    :goto_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bPw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQE:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->cc(Ljava/util/List;)V

    .line 719
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQE:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->cb(Ljava/util/List;)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    if-eqz v0, :cond_2

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQV:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kz(Z)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQW:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kA(Z)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQX:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kB(Z)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQR:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQY:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->kC(Z)V

    .line 727
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oNZ:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->cdm()I

    move-result v0

    .line 728
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bPu()V

    .line 730
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oNZ:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->Cw(I)V

    .line 731
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->oOa:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMDotView;->Ct(I)V

    .line 732
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 706
    :cond_3
    :try_start_1
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "jacks show App Suggestion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQU:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQE:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 709
    :catch_0
    move-exception v0

    .line 710
    const-string/jumbo v1, "MicroMsg.AppPanel"

    const-string/jumbo v2, "exception in appPanel init, %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQU:I

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tQE:Ljava/util/List;

    goto :goto_0
.end method

.method public final zN(I)V
    .locals 4

    .prologue
    const-wide v2, 0xe2c0000000L

    const/16 v1, 0x1c58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1315
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRi:I

    if-eq v0, p1, :cond_0

    .line 1316
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRi:I

    .line 1317
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->tRh:Z

    .line 1319
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
