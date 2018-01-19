.class public Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;
.implements Lcom/tencent/mm/plugin/shake/b/l$a;
.implements Lcom/tencent/mm/plugin/shake/c/a/f$a;
.implements Lcom/tencent/mm/sdk/e/j$a;
.implements Lcom/tencent/mm/sdk/e/m$b;
.implements Lcom/tencent/mm/y/ap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;
    }
.end annotation


# static fields
.field private static fLH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/shake/d/a/h$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fLC:Lcom/tencent/mm/modelgeo/c;

.field private fLF:Z

.field private fLG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/shake/d/a/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private fLJ:Lcom/tencent/mm/modelgeo/a$a;

.field private gMi:Lcom/tencent/mm/ao/a/a;

.field private hsK:Landroid/widget/ImageView;

.field private nHC:Lcom/tencent/mm/pluginsdk/l/c;

.field private opg:Z

.field private pdV:Z

.field private pdW:Z

.field private pdX:Z

.field private pdY:Z

.field private pdZ:Z

.field private peA:Landroid/app/Dialog;

.field private peB:Landroid/widget/ImageView;

.field private peC:Lcom/tencent/mm/plugin/shake/b/d;

.field private peD:Landroid/widget/ImageView;

.field private peE:Landroid/widget/ImageView;

.field private peF:Landroid/widget/ImageView;

.field private peG:Landroid/widget/ImageView;

.field private peH:Landroid/widget/ImageView;

.field private peI:Landroid/widget/ImageView;

.field private peJ:Landroid/widget/TextView;

.field private peK:I

.field private peL:I

.field private peM:Landroid/view/View;

.field private peN:Landroid/widget/ImageView;

.field private peO:Landroid/widget/ImageView;

.field private peP:Landroid/widget/ImageView;

.field private peQ:Landroid/widget/ImageView;

.field private peR:Landroid/view/View;

.field private peS:Landroid/view/View;

.field private peT:Landroid/view/View;

.field private peU:Landroid/view/View;

.field private peV:Landroid/view/View;

.field private peW:I

.field private peX:Lcom/tencent/mm/plugin/shake/c/b/a;

.field private peY:Z

.field private peZ:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private pea:Z

.field private peb:Z

.field private pec:I

.field private ped:Lcom/tencent/mm/plugin/shake/ui/c;

.field private pee:Lcom/tencent/mm/plugin/shake/b/l;

.field private pef:Lcom/tencent/mm/pluginsdk/ui/f;

.field private peg:Landroid/view/View;

.field private peh:Landroid/view/View;

.field private pei:Landroid/widget/TextView;

.field private pej:Landroid/widget/TextView;

.field private pek:Landroid/widget/TextView;

.field private pel:Landroid/view/View;

.field private pem:Landroid/view/View;

.field private pen:Landroid/view/View;

.field private peo:Landroid/view/View;

.field private pep:Landroid/view/animation/Animation;

.field private peq:Landroid/view/animation/Animation;

.field private per:Landroid/view/animation/Animation;

.field private pes:Landroid/view/animation/Animation;

.field private pet:Landroid/view/View;

.field private peu:Landroid/view/View;

.field private pev:Lcom/tencent/mm/ui/MMImageView;

.field private pew:Landroid/widget/TextView;

.field private pex:Landroid/widget/ImageView;

.field private pey:Ljava/lang/String;

.field private pez:Landroid/graphics/Bitmap;

.field private pfa:Z

.field private pfb:Z

.field private pfc:Z

.field private pfd:Z

.field private pfe:I

.field private pff:J

.field private pfg:Z

.field private pfh:Lcom/tencent/mm/sdk/b/c;

.field private pfi:Lcom/tencent/mm/sdk/b/c;

.field private pfj:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x5f750000000L

    const v1, 0xbeea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 625
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fLH:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x5f458000000L

    const v4, 0xbe8b

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pdV:Z

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pdW:Z

    .line 132
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pdY:Z

    .line 133
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pdZ:Z

    .line 134
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pea:Z

    .line 135
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peb:Z

    .line 137
    const/16 v0, 0x16

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pec:I

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pee:Lcom/tencent/mm/plugin/shake/b/l;

    .line 154
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pet:Landroid/view/View;

    .line 155
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peu:Landroid/view/View;

    .line 156
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pev:Lcom/tencent/mm/ui/MMImageView;

    .line 157
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pew:Landroid/widget/TextView;

    .line 159
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pex:Landroid/widget/ImageView;

    .line 160
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pey:Ljava/lang/String;

    .line 162
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pez:Landroid/graphics/Bitmap;

    .line 167
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peB:Landroid/widget/ImageView;

    .line 168
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->gMi:Lcom/tencent/mm/ao/a/a;

    .line 169
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peC:Lcom/tencent/mm/plugin/shake/b/d;

    .line 180
    iput v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peK:I

    .line 181
    iput v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peL:I

    .line 188
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peV:Landroid/view/View;

    .line 190
    iput v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peW:I

    .line 192
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peY:Z

    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peZ:Ljava/util/Map;

    .line 197
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfa:Z

    .line 198
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfb:Z

    .line 199
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfc:Z

    .line 200
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfd:Z

    .line 201
    iput v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfe:I

    .line 203
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->opg:Z

    .line 205
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fLF:Z

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    .line 624
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fLG:Ljava/util/Map;

    .line 629
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pff:J

    .line 681
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfg:Z

    .line 682
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfh:Lcom/tencent/mm/sdk/b/c;

    .line 734
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$25;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfi:Lcom/tencent/mm/sdk/b/c;

    .line 2179
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$18;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfj:Landroid/view/View$OnClickListener;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5f6d8000000L

    const v1, 0xbedb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pdV:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f6e0000000L

    const v0, 0xbedc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bif()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/b/l;
    .locals 4

    .prologue
    const-wide v2, 0x5f6e8000000L

    const v1, 0xbedd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pee:Lcom/tencent/mm/plugin/shake/b/l;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x5f6f0000000L

    const v1, 0xbede

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pen:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x5f6f8000000L

    const v1, 0xbedf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peo:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x5f700000000L

    const v1, 0xbee0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pei:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5f708000000L

    const v1, 0xbee1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peb:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f710000000L

    const v1, 0xbee2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->up(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private HM(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x5f500000000L

    const v4, 0xbea0

    const/4 v2, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1599
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pdY:Z

    .line 1600
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pdX:Z

    if-eqz v0, :cond_0

    .line 1601
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->eeu:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ar;->D(Landroid/content/Context;I)V

    .line 1604
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pes:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 1605
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$a;->aNb:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pes:Landroid/view/animation/Animation;

    .line 1607
    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->up(I)V

    .line 1609
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 1610
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pej:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1614
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pej:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pes:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1616
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peb:Z

    .line 1617
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$14;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pes:Landroid/view/animation/Animation;

    .line 1623
    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    .line 1617
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 1624
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1612
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pej:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->edW:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f718000000L

    const v1, 0xbee3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hB(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/c/b/a;
    .locals 4

    .prologue
    const-wide v2, 0x5f728000000L

    const v1, 0xbee5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peX:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x5f730000000L

    const v1, 0xbee6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pek:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/b/d;
    .locals 4

    .prologue
    const-wide v2, 0x5f738000000L

    const v1, 0xbee7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peC:Lcom/tencent/mm/plugin/shake/b/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x5f740000000L

    const v1, 0xbee8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pec:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5f748000000L

    const v1, 0xbee9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->opg:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x5f608000000L

    const v0, 0xbec1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iput p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfe:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;J)J
    .locals 5

    .prologue
    const-wide v2, 0x5f5e0000000L

    const v0, 0xbebc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iput-wide p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pff:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Lcom/tencent/mm/pluginsdk/ui/f;)Lcom/tencent/mm/pluginsdk/ui/f;
    .locals 4

    .prologue
    const-wide v2, 0x5f638000000L

    const v0, 0xbec7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pef:Lcom/tencent/mm/pluginsdk/ui/f;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/shake/c/a/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x5f518000000L

    const v2, 0xbea3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1869
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$16;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$17;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/shake/c/b/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/c/a/e;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/shake/c/b/a$b;)Lcom/tencent/mm/plugin/shake/c/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peX:Lcom/tencent/mm/plugin/shake/c/b/a;

    .line 1886
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f658000000L

    const v0, 0xbecb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ct(Landroid/view/View;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Lcom/tencent/mm/plugin/shake/c/a/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f720000000L

    const v0, 0xbee4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/c/a/e;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5f5a8000000L

    const v1, 0xbeb5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fLF:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x5f650000000L

    const v0, 0xbeca

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pdY:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private at(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x5f560000000L

    const v4, 0xbeac

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2332
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pdY:Z

    .line 2333
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pes:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 2334
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$a;->aNb:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pes:Landroid/view/animation/Animation;

    .line 2336
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->up(I)V

    .line 2338
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hB(Z)V

    .line 2339
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 2340
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pej:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2349
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peb:Z

    .line 2357
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 2341
    :cond_1
    if-eqz p2, :cond_2

    .line 2342
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pej:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->edO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 2344
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pej:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2345
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hB(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/modelgeo/c;
    .locals 4

    .prologue
    const-wide v2, 0x5f5b0000000L

    const v1, 0xbeb6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fLC:Lcom/tencent/mm/modelgeo/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x5f678000000L

    const v0, 0xbecf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pea:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private bcc()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v0, 0x5f480000000L

    const v2, 0xbe90

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 306
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bie()V

    .line 308
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {p0}, Lcom/tencent/mm/y/c;->a(Lcom/tencent/mm/y/ap;)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhv()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/shake/b/e;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pee:Lcom/tencent/mm/plugin/shake/b/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->paR:Lcom/tencent/mm/plugin/shake/b/l$b;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pee:Lcom/tencent/mm/plugin/shake/b/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->paR:Lcom/tencent/mm/plugin/shake/b/l$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/l$b;->resume()V

    .line 315
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pea:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peX:Lcom/tencent/mm/plugin/shake/c/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peX:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peX:Lcom/tencent/mm/plugin/shake/c/b/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/shake/c/b/a;->pbZ:Z

    if-nez v0, :cond_1

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pea:Z

    :cond_1
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "tryStartShake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->nHC:Lcom/tencent/mm/pluginsdk/l/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->nHC:Lcom/tencent/mm/pluginsdk/l/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/l/c;->bNZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->nHC:Lcom/tencent/mm/pluginsdk/l/c;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$a;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/l/c;->a(Lcom/tencent/mm/pluginsdk/l/c$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->nHC:Lcom/tencent/mm/pluginsdk/l/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/l/c;->bOb()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pei:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pei:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->edJ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    :cond_2
    :goto_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$22;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->nHC:Lcom/tencent/mm/pluginsdk/l/c;

    if-eqz v0, :cond_3

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->nHC:Lcom/tencent/mm/pluginsdk/l/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/l/c;->bOa()V

    .line 329
    :cond_3
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hB(Z)V

    .line 330
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hC(Z)V

    .line 331
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->big()V

    .line 334
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x50010

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 335
    invoke-static {}, Lcom/tencent/mm/plugin/shake/d/a/k;->bht()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 336
    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peK:I

    if-ne v1, v6, :cond_4

    .line 337
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hy(Z)V

    .line 339
    :cond_4
    const-string/jumbo v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 340
    sget v1, Lcom/tencent/mm/R$h;->cfU:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ct(Landroid/view/View;)V

    .line 344
    :cond_5
    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 345
    sget v0, Lcom/tencent/mm/R$h;->cfR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ct(Landroid/view/View;)V

    .line 353
    :cond_6
    :goto_1
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v1, 0x4000a

    const v2, 0x41012

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/a;->aF(II)Z

    move-result v0

    .line 355
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "shake_music"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 356
    invoke-static {}, Lcom/tencent/mm/at/c;->Kd()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pee:Lcom/tencent/mm/plugin/shake/b/l;

    iget v1, v1, Lcom/tencent/mm/plugin/shake/b/l;->paQ:I

    if-eq v1, v7, :cond_b

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shake_music"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 358
    iput v7, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peK:I

    .line 378
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bif()V

    .line 383
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hz(Z)V

    .line 385
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "isShakeGetConfigList = %s"

    new-array v2, v5, [Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/mm/platformtools/r;->hmC:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hmC:Z

    if-eqz v0, :cond_8

    .line 387
    new-instance v0, Lcom/tencent/mm/aw/k;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/tencent/mm/aw/k;-><init>(I)V

    .line 388
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 391
    :cond_8
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hD(Z)V

    .line 392
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bim()V

    .line 393
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bic()V

    .line 394
    const-wide v0, 0x5f480000000L

    const v2, 0xbe90

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 315
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pei:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->eev:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 346
    :cond_a
    const-string/jumbo v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 347
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bhT()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 349
    sget v0, Lcom/tencent/mm/R$h;->cfH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ct(Landroid/view/View;)V

    goto/16 :goto_1

    .line 360
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "shake_tv"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pee:Lcom/tencent/mm/plugin/shake/b/l;

    .line 361
    iget v1, v1, Lcom/tencent/mm/plugin/shake/b/l;->paQ:I

    if-eq v1, v6, :cond_c

    .line 362
    invoke-static {}, Lcom/tencent/mm/plugin/shake/d/a/k;->bht()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shake_tv"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 364
    iput v6, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peK:I

    goto/16 :goto_2

    .line 367
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pee:Lcom/tencent/mm/plugin/shake/b/l;

    iget v1, v1, Lcom/tencent/mm/plugin/shake/b/l;->paQ:I

    if-eq v1, v8, :cond_7

    .line 368
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bhT()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v0, :cond_d

    .line 369
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shake_card"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 374
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shake_card"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peW:I

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "shake_card"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 376
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "onresume shake card tab is open, activity type is 0 or open from specialview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iput v8, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peK:I

    goto/16 :goto_2
.end method

.method private bic()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0x5f498000000L

    const v6, 0xbe93

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 632
    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bio()Z

    move-result v0

    if-nez v0, :cond_0

    .line 634
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 655
    :goto_0
    return-void

    .line 639
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 640
    if-eqz v0, :cond_1

    .line 642
    invoke-static {}, Lcom/tencent/mm/k/g;->uA()Lcom/tencent/mm/k/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/k/c;->uo()Ljava/util/List;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_1

    .line 644
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pff:J

    .line 645
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 646
    const-string/jumbo v2, "MicroMsg.ShakeReportUI"

    const-string/jumbo v3, "op=true,iBeacon = %s"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 647
    new-instance v2, Lcom/tencent/mm/g/a/dj;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/dj;-><init>()V

    .line 648
    iget-object v3, v2, Lcom/tencent/mm/g/a/dj;->eHv:Lcom/tencent/mm/g/a/dj$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/dj$a;->eHx:Ljava/lang/String;

    .line 650
    iget-object v0, v2, Lcom/tencent/mm/g/a/dj;->eHv:Lcom/tencent/mm/g/a/dj$a;

    iput-boolean v7, v0, Lcom/tencent/mm/g/a/dj$a;->eHu:Z

    .line 651
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1

    .line 655
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bid()V
    .locals 10

    .prologue
    const-wide v8, 0x5f4a0000000L

    const v7, 0xbe94

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 661
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vLS:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 662
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fLG:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 664
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fLH:Ljava/util/List;

    .line 666
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 667
    invoke-static {}, Lcom/tencent/mm/k/g;->uA()Lcom/tencent/mm/k/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/k/c;->uo()Ljava/util/List;

    move-result-object v0

    .line 668
    if-eqz v0, :cond_1

    .line 669
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 670
    new-instance v2, Lcom/tencent/mm/g/a/dj;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/dj;-><init>()V

    .line 671
    const-string/jumbo v3, "MicroMsg.ShakeReportUI"

    const-string/jumbo v4, "op=false,iBeacon = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    iget-object v3, v2, Lcom/tencent/mm/g/a/dj;->eHv:Lcom/tencent/mm/g/a/dj$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/dj$a;->eHx:Ljava/lang/String;

    .line 673
    iget-object v0, v2, Lcom/tencent/mm/g/a/dj;->eHv:Lcom/tencent/mm/g/a/dj$a;

    iput-boolean v6, v0, Lcom/tencent/mm/g/a/dj$a;->eHu:Z

    .line 674
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 678
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bie()V
    .locals 12

    .prologue
    const-wide v10, 0x5f4b0000000L

    const v8, 0xbe96

    const/4 v7, 0x2

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1043
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x3002

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 1044
    sget v0, Lcom/tencent/mm/R$h;->cfB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1045
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pez:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pez:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1046
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pez:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1049
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v4, 0x100e

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1051
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->za()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "default_shake_img_filename.jpg"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1052
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1053
    invoke-static {v1}, Lcom/tencent/mm/platformtools/j;->nr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pez:Landroid/graphics/Bitmap;

    .line 1054
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pez:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1072
    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->bbW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1073
    sget v1, Lcom/tencent/mm/R$h;->bbT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1074
    if-ne v3, v7, :cond_5

    sget v2, Lcom/tencent/mm/R$g;->bbV:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1075
    if-ne v3, v7, :cond_6

    sget v2, Lcom/tencent/mm/R$g;->bbU:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1077
    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$7;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 1110
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1111
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pen:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1114
    sget v0, Lcom/tencent/mm/R$h;->cfm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pen:Landroid/view/View;

    .line 1116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pen:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peo:Landroid/view/View;

    if-nez v0, :cond_2

    .line 1119
    sget v0, Lcom/tencent/mm/R$h;->cfn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peo:Landroid/view/View;

    .line 1121
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1122
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1058
    :cond_3
    :try_start_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v4}, Landroid/support/v7/app/ActionBarActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string/jumbo v5, "resource/shakehideimg_man.jpg"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/d;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1062
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1059
    :catch_0
    move-exception v1

    .line 1060
    const-string/jumbo v4, "MicroMsg.ShakeReportUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Bg decode exp:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_3

    .line 1066
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v4, 0x100f

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1067
    invoke-static {v1}, Lcom/tencent/mm/platformtools/j;->nr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pez:Landroid/graphics/Bitmap;

    .line 1068
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pez:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1074
    :cond_5
    sget v2, Lcom/tencent/mm/R$g;->bbW:I

    goto/16 :goto_1

    .line 1075
    :cond_6
    sget v2, Lcom/tencent/mm/R$g;->bbT:I

    goto/16 :goto_2
.end method

.method private bif()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/16 v5, 0x2dc8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0x5f4c0000000L

    const v2, 0xbe98

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1247
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peK:I

    if-ne v0, v6, :cond_1

    invoke-static {}, Lcom/tencent/mm/at/c;->Kd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1248
    iput v6, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peK:I

    .line 1249
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pek:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->eeD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peB:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bbL:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peD:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bbP:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1253
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peE:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bbO:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peF:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bbR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peG:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bbJ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1257
    sget v0, Lcom/tencent/mm/R$h;->cfC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1258
    sget v0, Lcom/tencent/mm/R$l;->eez:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pg(I)V

    .line 1259
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1318
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pee:Lcom/tencent/mm/plugin/shake/b/l;

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peK:I

    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/l;->paQ:I

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/b/l;->paR:Lcom/tencent/mm/plugin/shake/b/l$b;

    .line 1320
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pdY:Z

    if-nez v0, :cond_0

    .line 1321
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hC(Z)V

    .line 1324
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bhT()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1325
    instance-of v0, v1, Lcom/tencent/mm/plugin/shake/c/a/g;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 1326
    check-cast v0, Lcom/tencent/mm/plugin/shake/c/a/g;

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peW:I

    iput v2, v0, Lcom/tencent/mm/plugin/shake/c/a/g;->jHM:I

    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ShakeCardService from_scene:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peW:I

    if-ne v0, v6, :cond_9

    .line 1328
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v2, "open shake card from specialview"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    check-cast v1, Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_shake_card_ext_info"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x100

    if-gt v2, v3, :cond_8

    const-string/jumbo v2, "MicroMsg.ShakeCardService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ShakeCardService mExtInfo:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/shake/c/a/g;->mrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/c/a/g;->mrl:Ljava/lang/String;

    const-wide v0, 0x5f4c0000000L

    const v2, 0xbe98

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1334
    :goto_2
    return-void

    .line 1260
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peK:I

    if-ne v0, v7, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/shake/d/a/k;->bht()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1261
    iput v7, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peK:I

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pek:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->eeE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peB:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bbL:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1265
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peD:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bbP:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peE:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bbN:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peF:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bbS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peG:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bbJ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1270
    sget v0, Lcom/tencent/mm/R$h;->cfC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1271
    sget v0, Lcom/tencent/mm/R$l;->eeA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pg(I)V

    .line 1272
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1273
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peK:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bin()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1274
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peK:I

    .line 1275
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pek:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->eeC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peB:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bbM:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peD:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bbP:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1278
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peE:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bbN:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peF:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bbR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peG:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bbJ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1282
    sget v0, Lcom/tencent/mm/R$h;->cfC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1283
    sget v0, Lcom/tencent/mm/R$l;->eey:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pg(I)V

    .line 1284
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1285
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peK:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bhT()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1286
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peK:I

    .line 1287
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pek:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->eeB:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peB:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bbL:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peD:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bbP:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peE:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bbN:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peF:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bbR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peG:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bbK:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1294
    sget v0, Lcom/tencent/mm/R$h;->cfC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1295
    sget v0, Lcom/tencent/mm/R$l;->eex:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pg(I)V

    .line 1297
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bii()V

    .line 1298
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bil()V

    .line 1299
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1301
    :cond_4
    iput v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peK:I

    .line 1302
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pek:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->edQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1304
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peB:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bbL:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peD:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bbQ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1307
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peE:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bbN:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peF:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bbR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peG:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->bbJ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1311
    invoke-static {}, Lcom/tencent/mm/at/c;->Kd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1312
    sget v0, Lcom/tencent/mm/R$h;->cfC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1314
    :cond_5
    sget v0, Lcom/tencent/mm/R$l;->eew:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pg(I)V

    .line 1315
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1318
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/l;->paR:Lcom/tencent/mm/plugin/shake/b/l$b;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/l;->paR:Lcom/tencent/mm/plugin/shake/b/l$b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/b/l$b;->bhi()V

    :cond_7
    packed-switch v1, :pswitch_data_0

    :goto_3
    :pswitch_0
    iput v1, v0, Lcom/tencent/mm/plugin/shake/b/l;->paQ:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/b/l;->paR:Lcom/tencent/mm/plugin/shake/b/l$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/b/l$b;->init()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/b/l;->paR:Lcom/tencent/mm/plugin/shake/b/l$b;

    goto/16 :goto_1

    :pswitch_1
    new-instance v2, Lcom/tencent/mm/plugin/shake/b/c;

    invoke-direct {v2, p0, p0}, Lcom/tencent/mm/plugin/shake/b/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/b/l$a;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/b/l;->paR:Lcom/tencent/mm/plugin/shake/b/l$b;

    goto :goto_3

    :pswitch_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/shake/d/a/j;->a(Lcom/tencent/mm/plugin/shake/b/l$a;)Lcom/tencent/mm/plugin/shake/d/a/j;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/b/l;->paR:Lcom/tencent/mm/plugin/shake/b/l$b;

    goto :goto_3

    :pswitch_3
    new-instance v2, Lcom/tencent/mm/plugin/shake/d/a/l;

    invoke-direct {v2, p0, p0}, Lcom/tencent/mm/plugin/shake/d/a/l;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/b/l$a;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/b/l;->paR:Lcom/tencent/mm/plugin/shake/b/l$b;

    goto :goto_3

    :pswitch_4
    new-instance v2, Lcom/tencent/mm/plugin/shake/d/a/h;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/d/a/h;-><init>(Lcom/tencent/mm/plugin/shake/b/l$a;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/b/l;->paR:Lcom/tencent/mm/plugin/shake/b/l$b;

    goto :goto_3

    :pswitch_5
    new-instance v2, Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/c/a/g;-><init>(Lcom/tencent/mm/plugin/shake/b/l$a;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/b/l;->paR:Lcom/tencent/mm/plugin/shake/b/l$b;

    goto :goto_3

    .line 1329
    :cond_8
    const-string/jumbo v1, "MicroMsg.ShakeCardService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ShakeCardService ext_info size > 256 byte, extinfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    :cond_9
    const-wide v0, 0x5f4c0000000L

    const v2, 0xbe98

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 1318
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private big()V
    .locals 6

    .prologue
    const-wide v4, 0x5f4c8000000L

    const v3, 0xbe99

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1337
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x1010

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pdX:Z

    .line 1338
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pdX:Z

    if-eqz v0, :cond_0

    .line 1339
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->By(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1343
    :goto_0
    return-void

    .line 1341
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->By(I)V

    .line 1343
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bih()V
    .locals 6

    .prologue
    const-wide v4, 0x5f550000000L

    const v3, 0xbeaa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2296
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bhT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2297
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v1, 0x4000b

    const v2, 0x41013

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/a;->aF(II)Z

    move-result v0

    .line 2298
    if-eqz v0, :cond_0

    .line 2299
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peI:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2304
    :goto_0
    return-void

    .line 2301
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peI:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2304
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bii()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x5f558000000L

    const v4, 0xbeab

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2307
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peK:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bhT()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2308
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v1, 0x4000a

    const v2, 0x41012

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/a;->aF(II)Z

    move-result v0

    .line 2309
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v1

    const v2, 0x4000b

    const v3, 0x41013

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/s/a;->aF(II)Z

    move-result v1

    .line 2310
    if-eqz v0, :cond_0

    .line 2311
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bhO()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->at(Ljava/lang/String;Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2324
    :goto_0
    return-void

    .line 2312
    :cond_0
    if-eqz v1, :cond_1

    .line 2313
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bhQ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->at(Ljava/lang/String;Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2315
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peY:Z

    if-nez v0, :cond_3

    .line 2316
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bhM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2317
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bhM()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->at(Ljava/lang/String;Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2319
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->edO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->at(Ljava/lang/String;Z)V

    .line 2324
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bij()V
    .locals 4

    .prologue
    const-wide v2, 0x5f568000000L

    const v1, 0xbead

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2363
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peX:Lcom/tencent/mm/plugin/shake/c/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peX:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2364
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peX:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->dismiss()V

    .line 2366
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peX:Lcom/tencent/mm/plugin/shake/c/b/a;

    .line 2367
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bik()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const-wide v4, 0x5f570000000L

    const v0, 0xbeae

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2373
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bhq()Z

    move-result v4

    .line 2374
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v2, 0x4000a

    const v5, 0x41012

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/s/a;->aF(II)Z

    move-result v2

    .line 2375
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v5, 0x4000b

    const v6, 0x41013

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/s/a;->aF(II)Z

    move-result v5

    .line 2377
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "shake_card"

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2378
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "shake_card"

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2380
    :goto_0
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x2d94

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    if-eqz v2, :cond_0

    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v10

    if-eqz v4, :cond_1

    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v11

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bhP()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v12

    const/4 v2, 0x5

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bhL()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 2381
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x2d94

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    if-eqz v5, :cond_2

    move v0, v3

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    if-eqz v4, :cond_3

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bhP()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v12

    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bhL()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 2382
    const-wide v0, 0x5f570000000L

    const v2, 0xbeae

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v2, v1

    .line 2380
    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 2381
    goto :goto_3

    :cond_3
    move v3, v1

    goto :goto_4

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method private bil()V
    .locals 6

    .prologue
    const-wide v4, 0x5f578000000L

    const v2, 0xbeaf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2393
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bhN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2394
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peJ:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bhN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2396
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bim()V
    .locals 8

    .prologue
    const v7, 0xbeb0

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    const-wide v0, 0x5f580000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2421
    invoke-static {}, Lcom/tencent/mm/at/c;->Kd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2422
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "is not oversea user, show shake music"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2423
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peZ:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2424
    sget v0, Lcom/tencent/mm/R$h;->cfR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2425
    invoke-static {}, Lcom/tencent/mm/at/c;->Ke()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2426
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x1016

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->getInt(II)I

    move-result v0

    if-nez v0, :cond_1

    .line 2427
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peH:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2439
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/d/a/k;->bht()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2440
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peZ:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2441
    sget v0, Lcom/tencent/mm/R$h;->cfU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2442
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "show shake tv tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2449
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bhT()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2450
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peZ:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2451
    sget v0, Lcom/tencent/mm/R$h;->cfH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2452
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "show shake card tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2459
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bin()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2460
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peZ:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2461
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peV:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2462
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "[shakezb]show shake ibeacon tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2470
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2471
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    .line 2472
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2473
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 2474
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2475
    add-int/lit8 v0, v1, 0x1

    :goto_5
    move v1, v0

    .line 2477
    goto :goto_4

    .line 2429
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peH:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2433
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peZ:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2434
    sget v0, Lcom/tencent/mm/R$h;->cfR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2435
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "is oversea user, hide shake music"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2444
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peZ:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2445
    sget v0, Lcom/tencent/mm/R$h;->cfU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2446
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "hide shake tv tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2454
    :cond_4
    sget v0, Lcom/tencent/mm/R$h;->cfH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2455
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peZ:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2456
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "hide shake card tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2464
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peZ:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2465
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peV:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2466
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "[shakezb]hide shake ibeacon tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2478
    :cond_6
    iput v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peL:I

    .line 2479
    sget v0, Lcom/tencent/mm/R$h;->cfC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2484
    if-ne v1, v5, :cond_7

    .line 2485
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2523
    :goto_6
    if-le v1, v6, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfg:Z

    if-eqz v0, :cond_8

    .line 2524
    sget v0, Lcom/tencent/mm/R$h;->cfU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2525
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "show tab count is > 4 and beaconMap.size() > 0."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2526
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peL:I

    const-wide v0, 0x5f580000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2534
    :goto_7
    return-void

    .line 2487
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    .line 2527
    :cond_8
    if-le v1, v6, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfg:Z

    if-nez v0, :cond_9

    .line 2528
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peV:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2530
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfa:Z

    .line 2531
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peL:I

    .line 2532
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "show tab count is > 4 and beaconMap.size() <= 0."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2534
    :cond_9
    const-wide v0, 0x5f580000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_7

    :cond_a
    move v0, v1

    goto/16 :goto_5
.end method

.method private bin()Z
    .locals 6

    .prologue
    const-wide v4, 0x5f588000000L

    const v3, 0xbeb1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2538
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[shakezb] isChineseAppLang :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTj()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,getApplicationLanguage[en or zh_CN or zh_HK or zh_TW is avaliable] :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2539
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2538
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2540
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfa:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bio()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static bio()Z
    .locals 6

    .prologue
    const-wide v4, 0x5f590000000L

    const v2, 0xbeb2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2545
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTj()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2546
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ja"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 2545
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic bip()Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x5f5d0000000L

    const v1, 0xbeba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fLH:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/modelgeo/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x5f5b8000000L

    const v1, 0xbeb7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x5f680000000L

    const v0, 0xbed0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pdV:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private ct(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v9, 0x2dca

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x0

    const-wide v2, 0x5f520000000L

    const v0, 0xbea4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1889
    if-nez p1, :cond_0

    .line 1890
    const-wide v0, 0x5f520000000L

    const v2, 0xbea4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2024
    :goto_0
    return-void

    .line 1893
    :cond_0
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v2, 0x50

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-static {p0, v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1894
    const-string/jumbo v2, "MicroMsg.ShakeReportUI"

    const-string/jumbo v3, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1895
    if-nez v0, :cond_1

    .line 1896
    const-wide v0, 0x5f520000000L

    const v2, 0xbea4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1900
    :cond_1
    const-string/jumbo v0, ""

    invoke-direct {p0, v0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->at(Ljava/lang/String;Z)V

    .line 1902
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/tencent/mm/R$h;->cfL:I

    if-ne v0, v2, :cond_4

    .line 1903
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v9, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1905
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peK:I

    if-eq v0, v1, :cond_3

    .line 1907
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peK:I

    if-ne v0, v7, :cond_2

    .line 1908
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hy(Z)V

    .line 1911
    :cond_2
    iput v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peK:I

    .line 1912
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bif()V

    .line 1913
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hA(Z)V

    .line 1914
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1915
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2021
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hz(Z)V

    .line 2022
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hC(Z)V

    .line 2023
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hD(Z)V

    .line 2024
    const-wide v0, 0x5f520000000L

    const v2, 0xbea4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1918
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/tencent/mm/R$h;->cfR:I

    if-ne v0, v2, :cond_8

    .line 1919
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v9, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1921
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fLF:Z

    if-nez v0, :cond_5

    .line 1922
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fLC:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_5

    .line 1923
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fLC:Lcom/tencent/mm/modelgeo/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 1927
    :cond_5
    invoke-static {p0}, Lcom/tencent/mm/p/a;->aR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1928
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peK:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    .line 1930
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peK:I

    if-ne v0, v7, :cond_6

    .line 1931
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hy(Z)V

    .line 1934
    :cond_6
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peK:I

    .line 1935
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bif()V

    .line 1936
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hA(Z)V

    .line 1937
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 1938
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1942
    :cond_7
    invoke-static {}, Lcom/tencent/mm/at/c;->Ke()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x1016

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/t;->getInt(II)I

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->Cl(I)Lcom/tencent/mm/ui/base/i$a;

    sget v2, Lcom/tencent/mm/R$l;->eeg:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->Cm(I)Lcom/tencent/mm/ui/base/i$a;

    sget v2, Lcom/tencent/mm/R$l;->eef:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->Co(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$2;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->lS(Z)Lcom/tencent/mm/ui/base/i$a;

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$3;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->d(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peA:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peA:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 1943
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/tencent/mm/R$h;->cfU:I

    if-ne v0, v2, :cond_a

    .line 1944
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v9, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1946
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fLF:Z

    if-nez v0, :cond_9

    .line 1947
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fLC:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_9

    .line 1948
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fLC:Lcom/tencent/mm/modelgeo/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 1952
    :cond_9
    invoke-static {p0}, Lcom/tencent/mm/p/a;->aR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1953
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peK:I

    if-eq v0, v7, :cond_3

    .line 1955
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hy(Z)V

    .line 1957
    iput v7, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peK:I

    .line 1958
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bif()V

    .line 1959
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hA(Z)V

    .line 1960
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1961
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1965
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/tencent/mm/R$h;->cfP:I

    if-eq v0, v2, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/tencent/mm/R$h;->cfM:I

    if-ne v0, v2, :cond_f

    .line 1966
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v9, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1968
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peK:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    .line 1969
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peK:I

    .line 1970
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bif()V

    .line 1971
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hA(Z)V

    .line 1972
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 1973
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1975
    :cond_c
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v2, "6.0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v2, "6.0.0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_d

    .line 1976
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 1978
    if-eqz v0, :cond_12

    .line 1979
    const-string/jumbo v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 1981
    :goto_2
    if-nez v0, :cond_d

    .line 1982
    sget v0, Lcom/tencent/mm/R$l;->eea:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->HM(Ljava/lang/String;)V

    .line 1985
    :cond_d
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 1986
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_e

    .line 1987
    sget v0, Lcom/tencent/mm/R$l;->edZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->HM(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1988
    :cond_e
    if-nez v0, :cond_3

    .line 1989
    sget v0, Lcom/tencent/mm/R$l;->eed:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->HM(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2000
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/tencent/mm/R$h;->cfH:I

    if-ne v0, v2, :cond_3

    .line 2001
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v9, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 2003
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peK:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    .line 2005
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peK:I

    if-ne v0, v7, :cond_10

    .line 2006
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hy(Z)V

    .line 2009
    :cond_10
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peK:I

    .line 2010
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bif()V

    .line 2011
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hA(Z)V

    .line 2012
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    if-eqz v0, :cond_11

    .line 2013
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2016
    :cond_11
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v2, 0x4000b

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/s/a;->l(IZ)V

    .line 2017
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peI:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_12
    move v0, v1

    goto :goto_2
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/pluginsdk/l/c;
    .locals 4

    .prologue
    const-wide v2, 0x5f5c0000000L

    const v1, 0xbeb8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->nHC:Lcom/tencent/mm/pluginsdk/l/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x5f688000000L

    const v0, 0xbed1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hC(Z)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Ljava/util/Map;
    .locals 4

    .prologue
    const-wide v2, 0x5f5c8000000L

    const v1, 0xbeb9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fLG:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x5f6b8000000L

    const v0, 0xbed7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pdW:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x5f6c0000000L

    const v0, 0xbed8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hz(Z)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5f5d8000000L

    const v1, 0xbebb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfg:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x5f5e8000000L

    const v2, 0xbebd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pff:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x5f6c8000000L

    const v0, 0xbed9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pdZ:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 14

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const-wide/16 v12, 0x258

    const/4 v4, 0x0

    const/4 v11, 0x0

    const-wide v0, 0x5f5f0000000L

    const v2, 0xbebe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bio()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/tencent/mm/R$h;->cfC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v2, v4

    move v1, v4

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfa:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfb:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfd:Z

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    add-int/lit8 v5, v1, 0x1

    div-int v5, v2, v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    div-int v7, v2, v1

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v8, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v8, v11, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v8, v12, v13}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-direct {v9, v10, v0, v11, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v2, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v9, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v2, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    sget v0, Lcom/tencent/mm/R$h;->cfP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    if-ge v1, v0, :cond_4

    move v2, v4

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    mul-int v8, v2, v7

    div-int/lit8 v9, v7, 0x2

    add-int/2addr v8, v9

    mul-int v9, v2, v5

    div-int/lit8 v10, v5, 0x2

    add-int/2addr v9, v10

    sub-int/2addr v8, v9

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    int-to-float v8, v8

    invoke-direct {v9, v8, v11, v11, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v9, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfa:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfb:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfd:Z

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    add-int/lit8 v5, v1, 0x1

    div-int v5, v2, v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int v7, v0, v1

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v11, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v8, 0x4b0

    invoke-virtual {v2, v8, v9}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v8, Landroid/view/animation/TranslateAnimation;

    neg-int v9, v5

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    invoke-direct {v8, v9, v11, v11, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v8, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    sget v2, Lcom/tencent/mm/R$h;->cfM:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    move v2, v3

    :goto_2
    add-int/lit8 v0, v1, 0x1

    if-ge v2, v0, :cond_4

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    mul-int v8, v2, v5

    div-int/lit8 v9, v5, 0x2

    add-int/2addr v8, v9

    add-int/lit8 v9, v2, -0x1

    mul-int/2addr v9, v7

    div-int/lit8 v10, v7, 0x2

    add-int/2addr v9, v10

    sub-int/2addr v8, v9

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    neg-int v8, v8

    int-to-float v8, v8

    invoke-direct {v9, v8, v11, v11, v11}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v9, v12, v13}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfa:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peK:I

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfg:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bim()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bif()V

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hA(Z)V

    :cond_5
    const-wide v0, 0x5f5f0000000L

    const v2, 0xbebe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private hA(Z)V
    .locals 10

    .prologue
    const/16 v2, 0x8

    const/4 v7, 0x0

    const-wide v8, 0x5f4d8000000L

    const v6, 0xbe9b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1351
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pet:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1352
    sget v0, Lcom/tencent/mm/R$h;->bHn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pet:Landroid/view/View;

    .line 1354
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pee:Lcom/tencent/mm/plugin/shake/b/l;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->paQ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pee:Lcom/tencent/mm/plugin/shake/b/l;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->paQ:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pee:Lcom/tencent/mm/plugin/shake/b/l;

    .line 1355
    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->paQ:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pee:Lcom/tencent/mm/plugin/shake/b/l;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->paQ:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_2

    .line 1356
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pet:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1357
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1387
    :goto_0
    return-void

    .line 1360
    :cond_2
    invoke-static {}, Lcom/tencent/mm/bc/l;->MX()Lcom/tencent/mm/bc/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bc/k;->MO()I

    move-result v1

    .line 1361
    if-gtz v1, :cond_3

    .line 1362
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pet:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1363
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1366
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pet:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1367
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pet:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->cbp:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1368
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$j;->cKM:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1369
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pet:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$8;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1378
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pex:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    .line 1379
    sget v0, Lcom/tencent/mm/R$h;->bOo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pex:Landroid/widget/ImageView;

    .line 1381
    :cond_4
    invoke-static {}, Lcom/tencent/mm/bc/l;->MX()Lcom/tencent/mm/bc/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bc/k;->MS()Lcom/tencent/mm/bc/j;

    move-result-object v0

    .line 1382
    if-eqz v0, :cond_5

    .line 1383
    iget-object v0, v0, Lcom/tencent/mm/bc/j;->field_sayhiuser:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pey:Ljava/lang/String;

    .line 1384
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pex:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1387
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private hB(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x5f4e0000000L

    const v2, 0xbe9c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1442
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pej:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1443
    if-eqz p1, :cond_0

    .line 1444
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pej:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1450
    :goto_0
    return-void

    .line 1446
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pej:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1447
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pej:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->cancelLongPress()V

    .line 1450
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private hC(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x5f4e8000000L

    const v2, 0xbe9d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1453
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peh:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1454
    if-eqz p1, :cond_0

    .line 1455
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peh:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1460
    :goto_0
    return-void

    .line 1457
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peh:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1460
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private hD(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x5f598000000L

    const v2, 0xbeb3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2563
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peM:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2565
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private hy(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x5f4b8000000L

    const v4, 0xbe97

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1149
    const-string/jumbo v0, "%1$s-shaketype-%2$d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1150
    const-string/jumbo v1, "MicroMsg.ShakeReportUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "activate change report , class name="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isActive="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "classname"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/ac;->a(ZLandroid/content/Intent;)V

    .line 1152
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private hz(Z)V
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide v6, 0x5f4d0000000L

    const v5, 0xbe9a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1346
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hA(Z)V

    .line 1347
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peu:Landroid/view/View;

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/R$h;->bHo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peu:Landroid/view/View;

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peu:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1348
    :goto_0
    return-void

    .line 1347
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhw()Lcom/tencent/mm/plugin/shake/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/g;->MO()I

    move-result v2

    if-gtz v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peu:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pew:Landroid/widget/TextView;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peu:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->cft:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pew:Landroid/widget/TextView;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pew:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->eeo:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peu:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$9;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pev:Lcom/tencent/mm/ui/MMImageView;

    if-nez v0, :cond_4

    sget v0, Lcom/tencent/mm/R$h;->cfz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pev:Lcom/tencent/mm/ui/MMImageView;

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhw()Lcom/tencent/mm/plugin/shake/b/g;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SELECT * FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/g;->getTableName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " where status != 1 ORDER BY rowid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " DESC LIMIT 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/g;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_6

    :goto_1
    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/b/f;->field_thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lcom/tencent/mm/plugin/shake/e/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/shake/e/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pev:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/e/b;->PB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pev:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peu:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1348
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1347
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/tencent/mm/plugin/shake/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/f;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/shake/b/f;->b(Landroid/database/Cursor;)V

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pev:Lcom/tencent/mm/ui/MMImageView;

    sget v1, Lcom/tencent/mm/R$k;->cLB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pev:Lcom/tencent/mm/ui/MMImageView;

    sget v1, Lcom/tencent/mm/R$k;->cLB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_3
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f5f8000000L

    const v0, 0xbebf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bid()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f600000000L

    const v0, 0xbec0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bic()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5f610000000L

    const v1, 0xbec2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfb:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x5f618000000L

    const v1, 0xbec3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfe:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5f620000000L

    const v1, 0xbec4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfc:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x5f628000000L

    const v1, 0xbec5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peL:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x5f630000000L

    const v1, 0xbec6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peK:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x5f640000000L

    const v1, 0xbec8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/pluginsdk/ui/f;
    .locals 4

    .prologue
    const-wide v2, 0x5f648000000L

    const v1, 0xbec9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pef:Lcom/tencent/mm/pluginsdk/ui/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const-wide v2, 0x5f660000000L

    const v1, 0xbecc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peA:Landroid/app/Dialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x5f668000000L

    const v1, 0xbecd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peH:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5f670000000L

    const v1, 0xbece

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pdW:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5f690000000L

    const v1, 0xbed2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pea:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private up(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const-wide v4, 0x5f4f0000000L

    const v3, 0xbe9e

    const/4 v1, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1580
    if-ne p1, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hC(Z)V

    .line 1581
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1582
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hB(Z)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1586
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1580
    goto :goto_0

    .line 1584
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hB(Z)V

    .line 1586
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f698000000L

    const v0, 0xbed3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bij()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/ui/c;
    .locals 4

    .prologue
    const-wide v2, 0x5f6a0000000L

    const v1, 0xbed4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ped:Lcom/tencent/mm/plugin/shake/ui/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5f6a8000000L

    const v1, 0xbed5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pdX:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x5f6b0000000L

    const v6, 0xbed6

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pel:Landroid/view/View;

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/R$h;->cgl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pel:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pem:Landroid/view/View;

    if-nez v0, :cond_1

    sget v0, Lcom/tencent/mm/R$h;->cfh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pem:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pen:Landroid/view/View;

    if-nez v0, :cond_2

    sget v0, Lcom/tencent/mm/R$h;->cfm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pen:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peo:Landroid/view/View;

    if-nez v0, :cond_3

    sget v0, Lcom/tencent/mm/R$h;->cfn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peo:Landroid/view/View;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pep:Landroid/view/animation/Animation;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$a;->aNR:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pep:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pep:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$10;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peq:Landroid/view/animation/Animation;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$a;->aNP:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peq:Landroid/view/animation/Animation;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->per:Landroid/view/animation/Animation;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$a;->aNE:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->per:Landroid/view/animation/Animation;

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pes:Landroid/view/animation/Animation;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pej:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pej:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pes:Landroid/view/animation/Animation;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$a;->c(Landroid/view/View;Landroid/view/animation/Animation;)V

    :cond_7
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->up(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pen:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->per:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peo:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->per:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pen:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peo:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pei:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pel:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pep:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pem:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peq:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$a;->aNG:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$11;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peb:Z

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$13;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f6d0000000L

    const v1, 0xbeda

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hD(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final AO()V
    .locals 4

    .prologue
    const-wide v2, 0x5f4f8000000L

    const v0, 0xbe9f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1591
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bif()V

    .line 1593
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final MZ()V
    .locals 9

    .prologue
    const v8, 0xbe95

    const/16 v7, 0x100c

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v0, 0x5f4a8000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 869
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bhp()V

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peZ:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peZ:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peZ:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peZ:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peZ:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    new-instance v0, Lcom/tencent/mm/ao/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ao/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->gMi:Lcom/tencent/mm/ao/a/a;

    .line 874
    sget v0, Lcom/tencent/mm/R$h;->cfF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pei:Landroid/widget/TextView;

    .line 875
    sget v0, Lcom/tencent/mm/R$h;->cfV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peh:Landroid/view/View;

    .line 876
    sget v0, Lcom/tencent/mm/R$h;->cfA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pej:Landroid/widget/TextView;

    .line 877
    sget v0, Lcom/tencent/mm/R$h;->cfE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pek:Landroid/widget/TextView;

    .line 879
    sget v0, Lcom/tencent/mm/R$h;->cgk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peM:Landroid/view/View;

    .line 880
    sget v0, Lcom/tencent/mm/R$h;->cfX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peN:Landroid/widget/ImageView;

    .line 881
    sget v0, Lcom/tencent/mm/R$h;->cfZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peO:Landroid/widget/ImageView;

    .line 882
    sget v0, Lcom/tencent/mm/R$h;->cgb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peP:Landroid/widget/ImageView;

    .line 883
    sget v0, Lcom/tencent/mm/R$h;->cgd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peQ:Landroid/widget/ImageView;

    .line 884
    sget v0, Lcom/tencent/mm/R$h;->cfY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peR:Landroid/view/View;

    .line 885
    sget v0, Lcom/tencent/mm/R$h;->cga:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peS:Landroid/view/View;

    .line 886
    sget v0, Lcom/tencent/mm/R$h;->cgc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peT:Landroid/view/View;

    .line 887
    sget v0, Lcom/tencent/mm/R$h;->cge:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peU:Landroid/view/View;

    .line 890
    sget v0, Lcom/tencent/mm/R$h;->cfD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cfp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hsK:Landroid/widget/ImageView;

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hsK:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$26;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 905
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bie()V

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$i;->cIz:I

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/ui/base/k;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$m;->eoy:I

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/base/k;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peA:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peA:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peA:Landroid/app/Dialog;

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    sget v0, Lcom/tencent/mm/R$h;->cfj:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$5;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v3, 0x1015

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v2, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peA:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 908
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$27;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 918
    sget v0, Lcom/tencent/mm/R$l;->cSw:I

    sget v1, Lcom/tencent/mm/R$k;->cLe:I

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$28;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$28;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 930
    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$29;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$29;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 937
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfd:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfb:Z

    if-eqz v0, :cond_3

    .line 938
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->cfO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peB:Landroid/widget/ImageView;

    .line 942
    :goto_1
    sget v0, Lcom/tencent/mm/R$h;->cfK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peD:Landroid/widget/ImageView;

    .line 943
    sget v0, Lcom/tencent/mm/R$h;->cfQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peE:Landroid/widget/ImageView;

    .line 944
    sget v0, Lcom/tencent/mm/R$h;->cfT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peF:Landroid/widget/ImageView;

    .line 945
    sget v0, Lcom/tencent/mm/R$h;->cfG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peG:Landroid/widget/ImageView;

    .line 946
    sget v0, Lcom/tencent/mm/R$h;->cfJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peJ:Landroid/widget/TextView;

    .line 947
    sget v0, Lcom/tencent/mm/R$h;->cfI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peI:Landroid/widget/ImageView;

    .line 948
    sget v0, Lcom/tencent/mm/R$h;->cfS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peH:Landroid/widget/ImageView;

    .line 949
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bil()V

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 952
    sget v0, Lcom/tencent/mm/R$h;->cfP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 953
    sget v0, Lcom/tencent/mm/R$h;->cfL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 954
    sget v0, Lcom/tencent/mm/R$h;->cfR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 955
    sget v0, Lcom/tencent/mm/R$h;->cfU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 956
    sget v0, Lcom/tencent/mm/R$h;->cfH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 959
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 960
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 963
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bih()V

    .line 964
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bik()V

    .line 965
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hD(Z)V

    .line 966
    const-wide v0, 0x5f4a8000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 906
    :cond_2
    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$6;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto/16 :goto_0

    .line 940
    :cond_3
    sget v0, Lcom/tencent/mm/R$h;->cfN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peB:Landroid/widget/ImageView;

    goto/16 :goto_1
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x5f468000000L

    const v1, 0xbe8d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(ILcom/tencent/mm/plugin/shake/c/a/e;J)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide v6, 0x5f510000000L

    const v4, 0xbea2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1791
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peY:Z

    .line 1792
    const/16 v0, 0x4e3

    if-ne p1, v0, :cond_1

    .line 1793
    if-nez p2, :cond_0

    .line 1794
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1866
    :goto_0
    return-void

    .line 1797
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "onShakeCardReturn MMFunc_Biz_GetLbsCard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1798
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bhp()V

    .line 1799
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bim()V

    .line 1800
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bih()V

    .line 1801
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bik()V

    .line 1802
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peW:I

    .line 1803
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhB()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    const-string/jumbo v1, "key_shake_card_item"

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/shake/c/a/d;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1804
    :cond_1
    const/16 v0, 0x4e2

    if-ne p1, v0, :cond_5

    .line 1805
    if-nez p2, :cond_2

    .line 1806
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peC:Lcom/tencent/mm/plugin/shake/b/d;

    .line 1807
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->HM(Ljava/lang/String;)V

    .line 1808
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1809
    :cond_2
    if-eqz p2, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pdY:Z

    if-eqz v0, :cond_4

    .line 1811
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pdY:Z

    if-nez v0, :cond_4

    .line 1812
    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peC:Lcom/tencent/mm/plugin/shake/b/d;

    .line 1813
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->HM(Ljava/lang/String;)V

    .line 1814
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1816
    :cond_4
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pdY:Z

    .line 1817
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "onShakeCardReturn MMFunc_Biz_ShakeCard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1818
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pee:Lcom/tencent/mm/plugin/shake/b/l;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->paQ:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 1819
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pee:Lcom/tencent/mm/plugin/shake/b/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->paR:Lcom/tencent/mm/plugin/shake/b/l$b;

    .line 1820
    if-eqz v0, :cond_5

    instance-of v1, v0, Lcom/tencent/mm/plugin/shake/c/a/g;

    if-eqz v1, :cond_5

    .line 1821
    check-cast v0, Lcom/tencent/mm/plugin/shake/c/a/g;

    .line 1822
    long-to-int v1, p3

    packed-switch v1, :pswitch_data_0

    .line 1866
    :cond_5
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1824
    :pswitch_0
    const-string/jumbo v1, "MicroMsg.ShakeReportUI"

    const-string/jumbo v2, "onShakeGetReturn() ShakeCardService RETURN_OK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1825
    iget v1, v0, Lcom/tencent/mm/plugin/shake/c/a/g;->jNB:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 1826
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "onShakeGetReturn() actionType is  MMBIZ_SHAKE_CARD_ACTION_TYPE_NO_CARD"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1827
    if-eqz p2, :cond_6

    iget-object v0, p2, Lcom/tencent/mm/plugin/shake/c/a/e;->pbt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1828
    iget-object v0, p2, Lcom/tencent/mm/plugin/shake/c/a/e;->pbt:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->HM(Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1830
    :cond_6
    sget v0, Lcom/tencent/mm/R$l;->edN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->HM(Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1833
    :cond_7
    const-string/jumbo v1, "MicroMsg.ShakeReportUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onShakeGetReturn() actionType is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/shake/c/a/g;->jNB:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1834
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->up(I)V

    .line 1835
    iget v0, p2, Lcom/tencent/mm/plugin/shake/c/a/e;->jNB:I

    if-ne v0, v8, :cond_8

    .line 1836
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pea:Z

    .line 1840
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peX:Lcom/tencent/mm/plugin/shake/c/b/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peX:Lcom/tencent/mm/plugin/shake/c/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/c/b/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1841
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1844
    :cond_9
    iget-boolean v0, p2, Lcom/tencent/mm/plugin/shake/c/a/e;->pbv:Z

    if-eqz v0, :cond_b

    .line 1845
    sget v0, Lcom/tencent/mm/R$h;->cnf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_a
    sget v0, Lcom/tencent/mm/R$h;->bnZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;->K(Landroid/app/Activity;)V

    .line 1846
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$15;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$15;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Lcom/tencent/mm/plugin/shake/c/a/e;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1854
    :cond_b
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/c/a/e;)V

    .line 1857
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1859
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "onShakeGetReturn() ShakeCardService RETURN_ERR_REPORT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1860
    sget v0, Lcom/tencent/mm/R$l;->edN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->HM(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1822
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x5f538000000L

    const v2, 0xbea7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2072
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 2073
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f530000000L

    const v1, 0xbea6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2063
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->big()V

    .line 2065
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pdZ:Z

    if-nez v0, :cond_0

    .line 2066
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hz(Z)V

    .line 2068
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bhD()V
    .locals 4

    .prologue
    const-wide v2, 0x5f548000000L

    const v0, 0xbea9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2287
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bhp()V

    .line 2288
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bih()V

    .line 2289
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bii()V

    .line 2290
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bil()V

    .line 2291
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bim()V

    .line 2292
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bik()V

    .line 2293
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(Ljava/util/List;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/shake/b/d;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v9, 0x1

    const-wide v10, 0x5f508000000L

    const v8, 0xbea1

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1629
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hD(Z)V

    .line 1632
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pdY:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x6

    cmp-long v0, p2, v0

    if-nez v0, :cond_6

    .line 1634
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peC:Lcom/tencent/mm/plugin/shake/b/d;

    .line 1635
    const-wide/16 v0, 0x6

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 1636
    sget v0, Lcom/tencent/mm/R$l;->eee:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->HM(Ljava/lang/String;)V

    .line 1637
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1780
    :goto_0
    return-void

    .line 1638
    :cond_1
    const-wide/16 v0, 0x7

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    .line 1639
    sget v0, Lcom/tencent/mm/R$l;->eec:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->HM(Ljava/lang/String;)V

    .line 1640
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1641
    :cond_2
    const-wide/16 v0, 0x8

    cmp-long v0, p2, v0

    if-nez v0, :cond_3

    .line 1642
    sget v0, Lcom/tencent/mm/R$l;->eea:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->HM(Ljava/lang/String;)V

    .line 1643
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1644
    :cond_3
    const-wide/16 v0, 0x9

    cmp-long v0, p2, v0

    if-nez v0, :cond_4

    .line 1645
    sget v0, Lcom/tencent/mm/R$l;->edZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->HM(Ljava/lang/String;)V

    .line 1646
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1647
    :cond_4
    const-wide/16 v0, 0xa

    cmp-long v0, p2, v0

    if-nez v0, :cond_5

    .line 1648
    sget v0, Lcom/tencent/mm/R$l;->eed:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->HM(Ljava/lang/String;)V

    .line 1649
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1651
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->HM(Ljava/lang/String;)V

    .line 1652
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1654
    :cond_6
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pdY:Z

    .line 1657
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1658
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peC:Lcom/tencent/mm/plugin/shake/b/d;

    .line 1660
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pee:Lcom/tencent/mm/plugin/shake/b/l;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->paQ:I

    if-ne v0, v9, :cond_19

    .line 1662
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    if-eqz v0, :cond_8

    .line 1663
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->HM(Ljava/lang/String;)V

    .line 1664
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1666
    :cond_8
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pec:I

    .line 1668
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1669
    if-nez v0, :cond_9

    .line 1670
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->HM(Ljava/lang/String;)V

    .line 1671
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1673
    :cond_9
    if-ne v0, v9, :cond_17

    .line 1675
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 1676
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    .line 1677
    const-string/jumbo v2, "MicroMsg.ShakeReportUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "1 u:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " n:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " d:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pdX:Z

    if-eqz v0, :cond_a

    .line 1680
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->eem:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ar;->D(Landroid/content/Context;I)V

    .line 1682
    :cond_a
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->up(I)V

    .line 1684
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v2, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v1

    if-eqz v1, :cond_f

    sget v1, Lcom/tencent/mm/R$l;->een:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    if-ne v1, v9, :cond_10

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v6, Lcom/tencent/mm/R$l;->eeI:I

    invoke-virtual {v5, v6}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->cfq:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v2, v2, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v2

    if-eqz v2, :cond_12

    sget v2, Lcom/tencent/mm/R$l;->een:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hsK:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hsK:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$l;->edL:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->cfo:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->cfp:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->cfs:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved1:I

    if-eqz v2, :cond_14

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v2, Lcom/tencent/mm/y/ak$a;->gpx:Lcom/tencent/mm/y/ak$c;

    iget v3, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved1:I

    invoke-interface {v2, v3}, Lcom/tencent/mm/y/ak$c;->fv(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->c(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_5
    iget v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved1:I

    if-nez v1, :cond_16

    iget v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    if-eqz v1, :cond_16

    iget v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    if-ne v1, v9, :cond_15

    sget v1, Lcom/tencent/mm/R$k;->cOX:I

    :goto_6
    invoke-static {p0, v1}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->cfr:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->cfr:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/d;->getProvince()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string/jumbo v1, "MicroMsg.ShakeReportUI"

    const-string/jumbo v2, "PROVINCE NULL"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_province:Ljava/lang/String;

    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/d;->getCity()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string/jumbo v1, "MicroMsg.ShakeReportUI"

    const-string/jumbo v2, "CITY NULL"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_city:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$a;->aNF:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1685
    :cond_e
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1684
    :cond_f
    const-string/jumbo v1, ""

    goto/16 :goto_1

    :cond_10
    iget v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_11

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v6, Lcom/tencent/mm/R$l;->eeH:I

    invoke-virtual {v5, v6}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_12
    const-string/jumbo v2, ""

    goto/16 :goto_3

    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hsK:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$l;->edM:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_14
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_15
    sget v1, Lcom/tencent/mm/R$k;->cOW:I

    goto/16 :goto_6

    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->cfr:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 1687
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pdX:Z

    if-eqz v0, :cond_18

    .line 1688
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->eem:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ar;->D(Landroid/content/Context;I)V

    .line 1690
    :cond_18
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->up(I)V

    .line 1692
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hA(Z)V

    .line 1694
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1695
    const-string/jumbo v1, "_key_show_type_"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1696
    const-string/jumbo v1, "_key_title_"

    sget v2, Lcom/tencent/mm/R$l;->eel:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1697
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->startActivity(Landroid/content/Intent;)V

    .line 1700
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pee:Lcom/tencent/mm/plugin/shake/b/l;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->paQ:I

    if-ne v0, v6, :cond_1f

    .line 1702
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1703
    if-nez v0, :cond_1a

    .line 1704
    sget v0, Lcom/tencent/mm/R$l;->eet:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->HM(Ljava/lang/String;)V

    .line 1705
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1707
    :cond_1a
    if-ne v0, v9, :cond_1e

    .line 1709
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pdX:Z

    if-eqz v0, :cond_1b

    .line 1710
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->eem:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ar;->D(Landroid/content/Context;I)V

    .line 1712
    :cond_1b
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->up(I)V

    .line 1714
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1d

    .line 1715
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    invoke-static {v0, p2, p3}, Lcom/tencent/mm/plugin/shake/d/a/i;->a([BJ)Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v0

    .line 1716
    invoke-static {v0}, Lcom/tencent/mm/at/b;->c(Lcom/tencent/mm/protocal/c/aqj;)V

    .line 1717
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1718
    const-string/jumbo v2, "key_mode"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1719
    const-string/jumbo v2, "key_offset"

    iget v3, v0, Lcom/tencent/mm/protocal/c/aqj;->uYk:F

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 1720
    const-string/jumbo v2, "music_player_beg_time"

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/aqj;->pDY:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1721
    const-string/jumbo v0, "key_scene"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1722
    invoke-static {}, Lcom/tencent/mm/at/c;->Ke()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1723
    const-string/jumbo v0, "KGlobalShakeMusic"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1725
    :cond_1c
    const-string/jumbo v0, "music"

    const-string/jumbo v2, ".ui.MusicMainUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1726
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1728
    :cond_1d
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "Unexpected type, ignore."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1732
    :cond_1e
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pee:Lcom/tencent/mm/plugin/shake/b/l;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->paQ:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_23

    .line 1734
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hD(Z)V

    .line 1736
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1737
    if-nez v0, :cond_20

    .line 1738
    sget v0, Lcom/tencent/mm/R$l;->eeO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->HM(Ljava/lang/String;)V

    .line 1739
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1741
    :cond_20
    if-ne v0, v9, :cond_22

    .line 1743
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pdX:Z

    if-eqz v0, :cond_21

    .line 1744
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->eem:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ar;->D(Landroid/content/Context;I)V

    .line 1746
    :cond_21
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->up(I)V

    .line 1748
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/shake/d/a/k$1;

    invoke-direct {v2, v0, p0}, Lcom/tencent/mm/plugin/shake/d/a/k$1;-><init>(Lcom/tencent/mm/plugin/shake/b/d;Landroid/content/Context;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1750
    :cond_22
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pee:Lcom/tencent/mm/plugin/shake/b/l;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->paQ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_24

    .line 1751
    long-to-int v0, p2

    sparse-switch v0, :sswitch_data_0

    .line 1780
    :cond_24
    :goto_8
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1753
    :sswitch_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_29

    .line 1754
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_27

    .line 1755
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pdX:Z

    if-eqz v0, :cond_25

    .line 1756
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->eem:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ar;->D(Landroid/content/Context;I)V

    .line 1758
    :cond_25
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->up(I)V

    .line 1759
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->cfq:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->cfo:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/b/d;->field_signature:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->gMi:Lcom/tencent/mm/ao/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/d;->getProvince()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->cfp:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cfr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$a;->aNF:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peg:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1761
    :cond_27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pdX:Z

    if-eqz v0, :cond_28

    .line 1762
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->eem:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ar;->D(Landroid/content/Context;I)V

    .line 1764
    :cond_28
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->up(I)V

    .line 1765
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hA(Z)V

    .line 1766
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1767
    const-string/jumbo v1, "_key_show_type_"

    const/16 v2, -0xc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1768
    const-string/jumbo v1, "_key_title_"

    sget v2, Lcom/tencent/mm/R$l;->eek:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1769
    const-string/jumbo v1, "_key_show_from_shake_"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1770
    const-string/jumbo v1, "_ibeacon_new_insert_size"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1771
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->startActivity(Landroid/content/Intent;)V

    .line 1772
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1774
    :cond_29
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->HM(Ljava/lang/String;)V

    .line 1776
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1779
    :sswitch_1
    sget v0, Lcom/tencent/mm/R$l;->eee:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->HM(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1751
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x5f460000000L

    const v1, 0xbe8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    sget v0, Lcom/tencent/mm/R$i;->cIC:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f540000000L

    const v1, 0xbea8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2274
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2275
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2280
    :goto_0
    return-void

    .line 2277
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pev:Lcom/tencent/mm/ui/MMImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pev:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pev:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2278
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pev:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2280
    :cond_2
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const-wide v6, 0x5f528000000L

    const v4, 0xbea5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2028
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2030
    packed-switch p1, :pswitch_data_0

    .line 2056
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 2033
    :pswitch_0
    if-nez p3, :cond_0

    .line 2034
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2036
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2037
    const-string/jumbo v1, "CropImageMode"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2038
    const-string/jumbo v1, "CropImage_Filter"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2039
    const-string/jumbo v1, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2040
    const-string/jumbo v1, "CropImage_OutputPath"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->za()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "custom_shake_img_filename.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2041
    sget-object v1, Lcom/tencent/mm/plugin/shake/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2, p0, p3}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity;Landroid/content/Intent;)V

    .line 2042
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2045
    :pswitch_1
    if-nez p3, :cond_1

    .line 2046
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2049
    :cond_1
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2050
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x100e

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 2051
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x100f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 2052
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bie()V

    .line 2053
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2030
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v1, 0x0

    const/4 v12, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-wide v4, 0x5f470000000L

    const v0, 0xbe8e

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 240
    sget v0, Lcom/tencent/mm/R$l;->eew:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pg(I)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fLC:Lcom/tencent/mm/modelgeo/c;

    .line 244
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vJN:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vJO:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vMd:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 248
    sget v0, Lcom/tencent/mm/R$h;->cfM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peV:Landroid/view/View;

    invoke-static {}, Lcom/tencent/mm/y/bk;->BK()Lcom/tencent/mm/y/bk;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/y/bk;->grs:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mm/y/bk;->grr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/k/g;->uA()Lcom/tencent/mm/k/c;

    move-result-object v0

    const-string/jumbo v4, "IBeacon"

    const-string/jumbo v7, "GatedLaunch"

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/k/c;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfb:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfc:Z

    if-eqz v0, :cond_9

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "gatedlaunch"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    if-eqz v0, :cond_9

    if-ne v0, v2, :cond_4

    const-string/jumbo v0, "citylist"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v0, v3

    :goto_1
    if-ge v0, v8, :cond_9

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v9, "province"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "allgatedlaunch"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    if-ne v10, v2, :cond_2

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfb:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    if-nez v10, :cond_0

    const-string/jumbo v9, "cities"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    move v4, v3

    :goto_2
    if-ge v4, v10, :cond_0

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfb:Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-ne v0, v12, :cond_8

    const-string/jumbo v0, "citylist"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v0, v3

    :goto_3
    if-ge v0, v8, :cond_9

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v9, "province"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "allgatedlaunch"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    if-ne v10, v2, :cond_6

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfc:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfb:Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-nez v10, :cond_5

    const-string/jumbo v9, "cities"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    move v4, v3

    :goto_4
    if-ge v4, v10, :cond_5

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfc:Z

    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfb:Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x3

    if-ne v0, v4, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfb:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfc:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_5
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vLV:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_a

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfd:Z

    :cond_a
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v4, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v7, :cond_15

    if-eqz v0, :cond_15

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x12

    if-lt v4, v8, :cond_15

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v4

    const/16 v8, 0xc

    if-ne v4, v8, :cond_15

    iput v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfe:I

    :goto_6
    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v4

    const/16 v8, 0xc

    if-ne v4, v8, :cond_1a

    move v4, v2

    :goto_7
    if-eqz v0, :cond_19

    move v0, v2

    :goto_8
    iget-boolean v8, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfb:Z

    if-eqz v8, :cond_16

    sget-object v8, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v9, 0x3353

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v3

    aput-object v6, v10, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v12

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfe:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v13

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :goto_9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfd:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfb:Z

    if-eqz v0, :cond_d

    :cond_b
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfa:Z

    sget v0, Lcom/tencent/mm/R$h;->cfP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peV:Landroid/view/View;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfc:Z

    if-eqz v0, :cond_d

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v4, 0xc

    if-eq v0, v4, :cond_17

    :cond_c
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfa:Z

    .line 249
    :cond_d
    :goto_a
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhA()Lcom/tencent/mm/plugin/shake/c/a/f;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/c/a/f;->jKU:Ljava/util/List;

    if-nez v4, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/plugin/shake/c/a/f;->jKU:Ljava/util/List;

    :cond_e
    if-eqz p0, :cond_f

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/f;->jKU:Ljava/util/List;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 251
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v10

    .line 252
    const-wide/16 v6, 0x0

    .line 253
    const-wide/16 v4, 0x0

    .line 254
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 255
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vLS:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vLQ:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 257
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vLR:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 258
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vLL:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    move-object v0, v8

    .line 260
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    sub-long v6, v10, v6

    cmp-long v0, v6, v4

    if-gez v0, :cond_18

    .line 261
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peK:I

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfa:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pdY:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->MZ()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bif()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vLP:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vLO:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/b/d;-><init>()V

    const/16 v5, 0xb

    iput v5, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    aget-object v5, v0, v3

    iput-object v5, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    aget-object v5, v0, v3

    iput-object v5, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    aget-object v5, v0, v2

    iput-object v5, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_signature:Ljava/lang/String;

    aget-object v5, v0, v12

    iput-object v5, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_province:Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v5, v0, v5

    iput-object v5, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_city:Ljava/lang/String;

    iput v2, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_sex:I

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x5

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x6

    aget-object v6, v0, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "utf-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_b
    iput v12, v1, Lcom/tencent/mm/plugin/shake/b/d;->field_insertBatch:I

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhv()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/shake/b/e;->bhn()V

    invoke-virtual {v5, v1, v2}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0x1

    invoke-virtual {p0, v5, v6, v7}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->d(Ljava/util/List;J)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vLO:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v6, ""

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v4, v0, v13

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x5

    aget-object v4, v0, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x6

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vLP:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 266
    :cond_11
    :goto_c
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weo:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ped:Lcom/tencent/mm/plugin/shake/ui/c;

    .line 267
    new-instance v0, Lcom/tencent/mm/pluginsdk/l/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/l/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->nHC:Lcom/tencent/mm/pluginsdk/l/c;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->nHC:Lcom/tencent/mm/pluginsdk/l/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/l/c;->bOb()Z

    move-result v0

    if-nez v0, :cond_12

    .line 270
    sget v0, Lcom/tencent/mm/R$l;->eev:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v4, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$12;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$12;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    invoke-static {p0, v0, v1, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 280
    :cond_12
    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    if-eqz v0, :cond_13

    .line 281
    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->px()V

    .line 284
    :cond_13
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->b(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 285
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "%s"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/DisplayMetrics;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhw()Lcom/tencent/mm/plugin/shake/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/g;->MO()I

    move-result v0

    .line 288
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2c35

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/e;->biq()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 289
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2dbe

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 290
    const-wide v0, 0x5f470000000L

    const v2, 0xbe8e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 248
    :cond_14
    if-ne v0, v13, :cond_9

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfb:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfc:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v4, "[shakezb]parse dymanic setting json fail!!"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfb:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfc:Z

    goto/16 :goto_5

    :cond_15
    iput v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfe:I

    goto/16 :goto_6

    :cond_16
    sget-object v8, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v9, 0x3353

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v3

    aput-object v6, v10, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v12

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfe:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v13

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_17
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    goto/16 :goto_a

    .line 261
    :catch_1
    move-exception v5

    const-string/jumbo v5, "MicroMsg.ShakeReportUI"

    const-string/jumbo v6, "[kevinkma]parst shakeItem error!"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 263
    :cond_18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->MZ()V

    goto/16 :goto_c

    :cond_19
    move v0, v3

    goto/16 :goto_8

    :cond_1a
    move v4, v3

    goto/16 :goto_7
.end method

.method protected onDestroy()V
    .locals 8

    .prologue
    const-wide v6, 0x5f490000000L

    const v4, 0xbe92

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pez:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pez:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pez:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 430
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peA:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peA:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peA:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 432
    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peA:Landroid/app/Dialog;

    .line 435
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pee:Lcom/tencent/mm/plugin/shake/b/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/b/l;->paR:Lcom/tencent/mm/plugin/shake/b/l$b;

    if-eqz v1, :cond_2

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pee:Lcom/tencent/mm/plugin/shake/b/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/b/l;->paR:Lcom/tencent/mm/plugin/shake/b/l$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/b/l$b;->bhi()V

    .line 439
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->nHC:Lcom/tencent/mm/pluginsdk/l/c;

    if-eqz v1, :cond_3

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->nHC:Lcom/tencent/mm/pluginsdk/l/c;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/l/c;->aHh()V

    .line 441
    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->nHC:Lcom/tencent/mm/pluginsdk/l/c;

    .line 444
    :cond_3
    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/d/a/j;->a(Lcom/tencent/mm/plugin/shake/b/l$a;)Lcom/tencent/mm/plugin/shake/d/a/j;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mm/plugin/shake/d/a/j;->nrI:Z

    if-eqz v2, :cond_4

    sput-boolean v0, Lcom/tencent/mm/plugin/shake/d/a/j;->nrI:Z

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/d/a/j;->pcU:Lcom/tencent/mm/plugin/shake/d/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/d/a/a;->bhV()Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "Micromsg.ShakeMusicMgr"

    const-string/jumbo v2, "release MusicFingerPrintRecorder error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sput-object v3, Lcom/tencent/mm/plugin/shake/d/a/j;->pcV:Lcom/tencent/mm/plugin/shake/d/a/j;

    .line 446
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->c(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 449
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfh:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 450
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pfi:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 451
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vLS:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 452
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bid()V

    .line 454
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bhT()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 455
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v1

    const v2, 0x4000a

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/s/a;->l(IZ)V

    .line 458
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bij()V

    .line 459
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhA()Lcom/tencent/mm/plugin/shake/c/a/f;

    move-result-object v3

    iget-object v1, v3, Lcom/tencent/mm/plugin/shake/c/a/f;->jKU:Ljava/util/List;

    if-eqz v1, :cond_6

    if-nez p0, :cond_8

    .line 460
    :cond_6
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhB()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    const/high16 v1, -0x3d560000    # -85.0f

    iput v1, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->fLD:F

    const/high16 v1, -0x3b860000    # -1000.0f

    iput v1, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->fLE:F

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fLC:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_7

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fLC:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 466
    :cond_7
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 467
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_8
    move v2, v0

    .line 459
    :goto_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/shake/c/a/f;->jKU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/plugin/shake/c/a/f;->jKU:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/shake/c/a/f$a;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v3, Lcom/tencent/mm/plugin/shake/c/a/f;->jKU:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method protected onPause()V
    .locals 8

    .prologue
    const-wide v6, 0x5f488000000L

    const v5, 0xbe91

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 398
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {p0}, Lcom/tencent/mm/y/c;->b(Lcom/tencent/mm/y/ap;)V

    .line 399
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 400
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhv()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/shake/b/e;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pee:Lcom/tencent/mm/plugin/shake/b/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->paR:Lcom/tencent/mm/plugin/shake/b/l$b;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pee:Lcom/tencent/mm/plugin/shake/b/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/l;->paR:Lcom/tencent/mm/plugin/shake/b/l$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/l$b;->pause()V

    .line 406
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->pea:Z

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->nHC:Lcom/tencent/mm/pluginsdk/l/c;

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->nHC:Lcom/tencent/mm/pluginsdk/l/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/l/c;->aHh()V

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->ped:Lcom/tencent/mm/plugin/shake/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/c;->bia()V

    .line 413
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peK:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 414
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x50010

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 417
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->peK:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 418
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->hy(Z)V

    .line 420
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bid()V

    .line 421
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 422
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x1

    const-wide v10, 0x5f5a0000000L

    const v8, 0xbeb4

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2616
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_2

    .line 2617
    :cond_0
    const-string/jumbo v1, "MicroMsg.ShakeReportUI"

    const-string/jumbo v2, "summerper onRequestPermissionsResult, grantResults length is:%d requestCode:%d, permissions:%s, stack:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    if-nez p3, :cond_1

    const/4 v0, -0x1

    .line 2618
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    aput-object p2, v3, v9

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v0

    .line 2617
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2619
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2668
    :goto_1
    return-void

    .line 2617
    :cond_1
    array-length v0, p3

    goto :goto_0

    .line 2621
    :cond_2
    const-string/jumbo v0, "MicroMsg.ShakeReportUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2622
    sparse-switch p1, :sswitch_data_0

    .line 2668
    :cond_3
    :goto_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 2624
    :sswitch_0
    aget v0, p3, v5

    if-eqz v0, :cond_3

    .line 2627
    sget v0, Lcom/tencent/mm/R$l;->dPE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$19;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$19;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$20;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$20;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 2644
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 2646
    :sswitch_1
    aget v0, p3, v5

    if-nez v0, :cond_4

    .line 2647
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bcc()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 2649
    :cond_4
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->opg:Z

    .line 2650
    sget v0, Lcom/tencent/mm/R$l;->dPD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$21;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$21;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$23;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$23;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_2

    .line 2622
    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const-wide v8, 0x5f478000000L

    const v6, 0xbe8f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 295
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->opg:Z

    if-eqz v0, :cond_1

    .line 296
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v1, 0x40

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 297
    const-string/jumbo v1, "MicroMsg.ShakeReportUI"

    const-string/jumbo v2, "summerper checkPermission checkposition[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    if-nez v0, :cond_0

    .line 299
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 303
    :goto_0
    return-void

    .line 301
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->bcc()V

    .line 303
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
