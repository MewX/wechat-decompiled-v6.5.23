.class public Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/w$b;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;
    }
.end annotation


# instance fields
.field private gpr:Ljava/lang/String;

.field private lso:Lcom/tencent/mm/sdk/b/c;

.field private mmo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private mmt:Lcom/tencent/mm/y/w;

.field private mmu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mmv:I

.field private mmw:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private qHA:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;

.field private qHB:Ljava/lang/String;

.field private qHC:Z

.field private qHD:Lcom/tencent/mm/ui/widget/f;

.field private volatile qHE:Z

.field private qHF:I

.field private qHG:I

.field private qHH:I

.field private final qHI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final qHJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile qgH:Ljava/lang/String;

.field private qgK:Ljava/lang/String;

.field private qgN:Lcom/tencent/mm/sdk/b/c;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x54bc8000000L

    const v2, 0xa979

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qHC:Z

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->gpr:Ljava/lang/String;

    .line 127
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qHI:Ljava/util/Set;

    .line 128
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qHJ:Ljava/util/Set;

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->mmu:Ljava/util/List;

    .line 219
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->type:I

    .line 221
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->mmv:I

    .line 494
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$9;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->mmw:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 737
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$10;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->lso:Lcom/tencent/mm/sdk/b/c;

    .line 765
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qgN:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0xd0378000000L

    const v0, 0x1a06f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iput p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->mmv:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x54c10000000L

    const v4, 0xa982

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qHD:Lcom/tencent/mm/ui/widget/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/widget/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/ui/widget/f;->xJO:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qHD:Lcom/tencent/mm/ui/widget/f;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qHD:Lcom/tencent/mm/ui/widget/f;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$5;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qHD:Lcom/tencent/mm/ui/widget/f;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$6;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qHD:Lcom/tencent/mm/ui/widget/f;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$7;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->xKa:Lcom/tencent/mm/ui/widget/f$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qHD:Lcom/tencent/mm/ui/widget/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->bIK()V

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x54c20000000L

    const v3, 0xa984

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->wei:Lcom/tencent/mm/ui/p;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$8;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$8;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Ljava/lang/String;)V

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->b(Lcom/tencent/mm/ui/p;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v1, "doTimeline fail, cannot show dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0xeada0000000L

    const v0, 0x1d5b4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iput p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qHF:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x54c18000000L

    const v1, 0xa983

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qHB:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xead90000000L

    const v0, 0x1d5b2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qgH:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0xd03c8000000L

    const v0, 0x1a079

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iput p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qHG:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x54c40000000L

    const v0, 0xa988

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qHB:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xd0338000000L

    const v1, 0x1a067

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qHE:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qgK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xead70000000L

    const v1, 0x1d5ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qHF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xeccc8000000L

    const v0, 0x1d999

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qgK:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xeccb8000000L

    const v1, 0x1d997

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qgK:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xeccc0000000L

    const v1, 0x1d998

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qHE:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/util/Set;
    .locals 4

    .prologue
    const-wide v2, 0xead88000000L

    const v1, 0x1d5b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qHI:Ljava/util/Set;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xd0368000000L

    const v1, 0x1a06d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qHG:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xd0370000000L

    const v1, 0x1a06e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qHH:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xd0380000000L

    const v1, 0x1a070

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->mmv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0xd0388000000L

    const v1, 0x1a071

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->mmu:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xd0390000000L

    const v1, 0x1a072

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->type:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xd0398000000L

    const v1, 0x1a073

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->gpr:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Lcom/tencent/mm/y/w;
    .locals 4

    .prologue
    const-wide v2, 0xd03a0000000L

    const v1, 0x1a074

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->mmt:Lcom/tencent/mm/y/w;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xead98000000L

    const v1, 0x1d5b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qgH:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/util/Set;
    .locals 4

    .prologue
    const-wide v2, 0xd03b0000000L

    const v1, 0x1a076

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qHJ:Ljava/util/Set;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Lcom/tencent/mm/ui/widget/f;
    .locals 4

    .prologue
    const-wide v2, 0xd03d0000000L

    const v1, 0x1a07a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qHD:Lcom/tencent/mm/ui/widget/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 12

    .prologue
    const-wide v10, 0x54c00000000L

    const v9, 0xa980

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "nowUrl"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->type:I

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "urlList"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    array-length v3, v0

    if-nez v3, :cond_1

    .line 238
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "htmlData"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_0
    if-ltz v0, :cond_2

    const-string/jumbo v4, "weixin://viewimage/"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_2

    const-string/jumbo v0, "\""

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v5, v4, 0x13

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "MicroMsg.GestureGalleryUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "start:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " end:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " url:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->mmu:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->mmu:Ljava/util/List;

    :cond_2
    move v0, v1

    .line 243
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->mmu:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 244
    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->mmu:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 245
    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->mmv:I

    .line 250
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qHA:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;

    .line 261
    sget v0, Lcom/tencent/mm/R$h;->bEj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->mmo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->mmo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->mmo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->mmo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->mmo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qHA:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->mmo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->mmv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSelection(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->mmo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->mmw:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->mmo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$3;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->xBA:Lcom/tencent/mm/ui/tools/MMGestureGallery$f;

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "nevNext"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->mmo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;-><init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;I)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/MMGestureGallery;->xBB:Lcom/tencent/mm/ui/tools/MMGestureGallery$c;

    .line 316
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 243
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x54bd0000000L

    const v5, 0xa97a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qHA:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->mmo:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedItemPosition()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 136
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qHB:Ljava/lang/String;

    .line 137
    const-string/jumbo v0, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v1, "onDownSucc, curFilename:%s, url:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qHB:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qHA:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$a;->notifyDataSetChanged()V

    .line 141
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x54bf8000000L

    const v1, 0xa97f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    sget v0, Lcom/tencent/mm/R$i;->cGB:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x54bd8000000L

    const v6, 0xa97b

    const/16 v3, 0x400

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 151
    :cond_0
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->lv(Z)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "isFromWebView"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qHC:Z

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "shouldShowScanQrCodeMenu"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qHE:Z

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "scanQrCodeGetA8KeyScene"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qHH:I

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "scanCodeTypes"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    .line 157
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    move v0, v1

    .line 158
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 159
    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qHI:Ljava/util/Set;

    aget v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "scanResultCodeTypes"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    .line 163
    if-eqz v2, :cond_2

    array-length v0, v2

    if-lez v0, :cond_2

    move v0, v1

    .line 164
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 165
    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qHJ:Ljava/util/Set;

    aget v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "cookie"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->gpr:Ljava/lang/String;

    .line 170
    const-string/jumbo v0, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v2, "isFromWebView: %b, cookie = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qHC:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->gpr:Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    new-instance v0, Lcom/tencent/mm/y/w;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qHC:Z

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/w;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->mmt:Lcom/tencent/mm/y/w;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->mmt:Lcom/tencent/mm/y/w;

    const-string/jumbo v1, "MicroMsg.GetPicService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addListener :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/tencent/mm/y/w;->gpl:Lcom/tencent/mm/y/w$b;

    .line 174
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->lso:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 175
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qgN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->MZ()V

    .line 177
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const-wide v6, 0x54be0000000L

    const v4, 0xa97c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->mmt:Lcom/tencent/mm/y/w;

    const-string/jumbo v1, "MicroMsg.GetPicService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeListener :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/y/w;->gpl:Lcom/tencent/mm/y/w$b;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->mmt:Lcom/tencent/mm/y/w;

    invoke-virtual {v0}, Lcom/tencent/mm/y/w;->AD()V

    .line 184
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->lso:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 185
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qgN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 186
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x54be8000000L

    const v0, 0xa97d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 191
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x54bf0000000L

    const v0, 0xa97e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 196
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onStop()V
    .locals 6

    .prologue
    const-wide v4, 0xd0330000000L

    const v3, 0x1a066

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qgK:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Lcom/tencent/mm/g/a/ak;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ak;-><init>()V

    .line 204
    iget-object v1, v0, Lcom/tencent/mm/g/a/ak;->eDW:Lcom/tencent/mm/g/a/ak$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/ak$a;->activity:Landroid/app/Activity;

    .line 205
    iget-object v1, v0, Lcom/tencent/mm/g/a/ak;->eDW:Lcom/tencent/mm/g/a/ak$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qgK:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ak$a;->eDX:Ljava/lang/String;

    .line 206
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qgK:Ljava/lang/String;

    .line 208
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qHG:I

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->qHF:I

    .line 210
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
