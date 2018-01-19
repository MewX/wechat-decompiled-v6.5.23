.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/f/a/j$a;
.implements Lcom/tencent/mm/plugin/exdevice/f/b/e;
.implements Lcom/tencent/mm/plugin/exdevice/f/b/f;
.implements Lcom/tencent/mm/plugin/exdevice/ui/d;


# static fields
.field private static kWR:I


# instance fields
.field private FS:Z

.field private iMC:Ljava/lang/String;

.field private iwQ:Ljava/lang/String;

.field private kQh:Z

.field public kQt:Z

.field public kQu:Ljava/lang/String;

.field private kUn:Lcom/tencent/mm/ui/base/r;

.field private kWB:Landroid/widget/ImageView;

.field private kWF:Landroid/view/View;

.field private kWH:Ljava/lang/String;

.field private kWI:Ljava/lang/String;

.field private kXK:Landroid/widget/ListView;

.field private kXL:Lcom/tencent/mm/plugin/exdevice/ui/b;

.field private kXM:Landroid/view/View;

.field private kXN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;

.field private kXO:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;

.field private kXP:Landroid/view/View;

.field private kXQ:Ljava/lang/String;

.field private kXR:Ljava/lang/String;

.field private kXS:Ljava/lang/String;

.field private kXT:Ljava/lang/String;

.field private kXU:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

.field private kXV:Ljava/lang/String;

.field private kXW:I

.field private kXX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/ui/e;",
            ">;"
        }
    .end annotation
.end field

.field private kXY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private kXZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private kXh:Ljava/util/Map;
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

.field private kYa:Z

.field private kYb:Z

.field private kYc:Ljava/lang/String;

.field private kYd:Z

.field private kYe:Lcom/tencent/mm/plugin/exdevice/f/a/j;

.field private kYf:Lcom/tencent/mm/plugin/exdevice/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/f/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xa0c70000000L

    const v1, 0x1418e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 659
    const/16 v0, 0x80

    sput v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kWR:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa0ae0000000L

    const v1, 0x1415c

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kUn:Lcom/tencent/mm/ui/base/r;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXh:Ljava/util/Map;

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$12;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kYf:Lcom/tencent/mm/plugin/exdevice/a/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa0bd8000000L

    const v0, 0x1417b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kWH:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0xa0ba8000000L

    const v1, 0x14175

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXX:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xd8658000000L

    const v0, 0x1b0cb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kQh:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private awS()V
    .locals 6

    .prologue
    const-wide v4, 0xa0b00000000L

    const v2, 0x14160

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXU:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->iMC:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->iMC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXU:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXU:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kWF:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kWF:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;

    if-eqz v0, :cond_3

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$21;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->kYk:Landroid/view/View$OnClickListener;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 453
    :goto_0
    return-void

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kWF:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kWF:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 442
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXU:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXU:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_username:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->iMC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXU:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    .line 443
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$22;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->kYk:Landroid/view/View$OnClickListener;

    .line 453
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private awX()V
    .locals 10

    .prologue
    const-wide v8, 0xf2638000000L

    const v6, 0x1e4c7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    const-string/jumbo v0, "MicroMsg.Sport.ExdeviceRankInfoUI"

    const-string/jumbo v1, "updateRankInfoUIFromServer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/f/a/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXS:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXV:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kYa:Z

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kYf:Lcom/tencent/mm/plugin/exdevice/a/b;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/f/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/exdevice/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kYe:Lcom/tencent/mm/plugin/exdevice/f/a/j;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kYe:Lcom/tencent/mm/plugin/exdevice/f/a/j;

    iput-object p0, v0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->kQw:Lcom/tencent/mm/plugin/exdevice/f/a/j$a;

    .line 242
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kYe:Lcom/tencent/mm/plugin/exdevice/f/a/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 243
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private awY()V
    .locals 12

    .prologue
    const-wide v10, 0xa0af8000000L

    const v9, 0x1415f

    const/4 v8, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    const-string/jumbo v0, "MicroMsg.Sport.ExdeviceRankInfoUI"

    const-string/jumbo v1, "try2LocateToUser, locate2User(%s), username(%s)."

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kYc:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->iMC:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kYc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kYc:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.Sport.ExdeviceRankInfoUI"

    const-string/jumbo v1, "locateToUser, locate2User(%s), username(%s)."

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->iMC:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    :goto_0
    if-gez v1, :cond_6

    .line 249
    :cond_0
    const-string/jumbo v0, "MicroMsg.Sport.ExdeviceRankInfoUI"

    const-string/jumbo v1, "locate to username is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 252
    :goto_1
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXX:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, -0x2

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/e;

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/ui/e;->laf:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/e;

    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/e;->lag:I

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->iMC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    and-int/lit8 v0, v0, 0x2

    if-eq v0, v6, :cond_4

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string/jumbo v4, "MicroMsg.Sport.ExdeviceRankInfoUI"

    const-string/jumbo v5, "locateToUser pos(%d).(h : %d)"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXK:Landroid/widget/ListView;

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXL:Lcom/tencent/mm/plugin/exdevice/ui/b;

    iput-object v3, v0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXi:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXL:Lcom/tencent/mm/plugin/exdevice/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/b;->notifyDataSetInvalidated()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->axb()V

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXL:Lcom/tencent/mm/plugin/exdevice/ui/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXi:Ljava/lang/String;

    const/4 v1, -0x3

    goto/16 :goto_0

    .line 252
    :cond_6
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method private awZ()V
    .locals 6

    .prologue
    const-wide v4, 0xa0b08000000L

    const v2, 0x14161

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 455
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->axa()Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 457
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXV:Ljava/lang/String;

    .line 459
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private axa()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xa0b10000000L

    const v4, 0x14162

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXX:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/e;

    .line 464
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/e;->laf:Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    .line 465
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_ranknum:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 466
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 470
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private axb()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const-wide v8, 0xa0b20000000L

    const v6, 0x14164

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXK:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 662
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 663
    if-eqz v0, :cond_3

    .line 664
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXK:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 665
    if-nez v2, :cond_2

    .line 666
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kYc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kWR:I

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    .line 668
    aget v0, v1, v3

    sput v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kWR:I

    .line 670
    :cond_0
    aget v0, v1, v3

    .line 671
    if-lez v0, :cond_2

    .line 673
    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kWR:I

    if-lt v0, v1, :cond_1

    .line 674
    const/high16 v0, 0x3f800000    # 1.0f

    .line 678
    :goto_0
    const-string/jumbo v1, "MicroMsg.Sport.ExdeviceRankInfoUI"

    const-string/jumbo v2, "ap-alpha: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXO:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->setAlpha(F)V

    .line 680
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXO:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->setVisibility(I)V

    .line 681
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kWF:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 682
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 690
    :goto_1
    return-void

    .line 676
    :cond_1
    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kWR:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    .line 685
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXO:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->setAlpha(F)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kWF:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXO:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->setVisibility(I)V

    .line 690
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private axc()V
    .locals 6

    .prologue
    const-wide v4, 0xa0b50000000L

    const v3, 0x1416a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXU:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    if-eqz v0, :cond_1

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->iwQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXU:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->iwQ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->iwQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXU:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kWB:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXU:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$e;->aPa:I

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/a/e;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXU:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->iwQ:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 735
    :goto_0
    return-void

    .line 732
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kWB:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$e;->aPa:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 733
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->iwQ:Ljava/lang/String;

    .line 735
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private axe()V
    .locals 10

    .prologue
    const-wide v8, 0xa0b98000000L

    const v6, 0x14173

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kQu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awc()Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->iMC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/b/b;->xW(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    move-result-object v0

    .line 925
    if-eqz v0, :cond_0

    .line 926
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kQu:Ljava/lang/String;

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->iMC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/b;->e(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    move-result-object v0

    .line 930
    const-string/jumbo v2, "--"

    .line 931
    const-string/jumbo v3, "0"

    .line 932
    if-eqz v0, :cond_1

    .line 933
    iget v1, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_ranknum:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 934
    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_score:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 936
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/model/ac;-><init>()V

    .line 937
    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kQu:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$11;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$11;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/model/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/model/ac$a;)V

    .line 955
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Lcom/tencent/mm/plugin/exdevice/ui/b;
    .locals 4

    .prologue
    const-wide v2, 0xa0bb0000000L

    const v1, 0x14176

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXL:Lcom/tencent/mm/plugin/exdevice/ui/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa0be0000000L

    const v0, 0x1417c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kWI:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xd8690000000L

    const v0, 0x1b0d2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kYd:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V
    .locals 6

    .prologue
    const-wide v4, 0xa0bb8000000L

    const v2, 0x14177

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXP:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xd86c0000000L

    const v4, 0x1b0d8

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "image_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    invoke-static {p0, v1, v0, v3}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa0bc0000000L

    const v1, 0x14178

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->FS:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0xa0bc8000000L

    const v1, 0x14179

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kUn:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private ep(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xa0ae8000000L

    const v4, 0x1415d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kYb:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 136
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awg()Lcom/tencent/mm/plugin/exdevice/f/b/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/f/b/c;->xS(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXZ:Ljava/util/ArrayList;

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awa()Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->awm()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXY:Ljava/util/ArrayList;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXL:Lcom/tencent/mm/plugin/exdevice/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXY:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXZ:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kQt:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/b;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXX:Ljava/util/List;

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 149
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private eq(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xa0b58000000L

    const v2, 0x1416b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 738
    if-eqz p1, :cond_0

    .line 739
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->awZ()V

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXO:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->yk(Ljava/lang/String;)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXO:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 747
    :goto_0
    return-void

    .line 745
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXO:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->setVisibility(I)V

    .line 747
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0xa0bd0000000L

    const v1, 0x1417a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kUn:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd8660000000L

    const v1, 0x1b0cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->ep(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0c00000000L

    const v0, 0x14180

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->awY()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa0bf8000000L

    const v1, 0x1417f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kWH:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V
    .locals 8

    .prologue
    const-wide v6, 0xd8668000000L

    const v4, 0x1b0cd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    new-instance v0, Lcom/tencent/mm/ui/widget/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/ui/widget/f;->xJO:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$19;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$20;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->bIK()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;
    .locals 4

    .prologue
    const-wide v2, 0xd8670000000L

    const v1, 0x1b0ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXO:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xd8678000000L

    const v1, 0x1b0cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXV:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0c20000000L

    const v0, 0x14184

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->axe()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V
    .locals 10

    .prologue
    const-wide v8, 0xa0c28000000L

    const v6, 0x14185

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kQu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awc()Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->iMC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/b/b;->xW(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kQu:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->iMC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/b;->e(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    move-result-object v0

    const-string/jumbo v2, "--"

    const-string/jumbo v3, "0"

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_ranknum:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_score:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/model/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/model/ac;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kQu:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$13;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$13;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/model/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/model/ac$a;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V
    .locals 6

    .prologue
    const-wide v4, 0xd8680000000L

    const v3, 0x1b0d0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "https://ssl.gongyi.qq.com/yxj_health/index.html"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V
    .locals 8

    .prologue
    const-wide v6, 0xd8688000000L

    const v4, 0x1b0d1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    new-instance v0, Lcom/tencent/mm/ui/widget/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/ui/widget/f;->xJO:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$16;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$17;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->bIK()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0xd8698000000L

    const v1, 0x1b0d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXK:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0c50000000L

    const v0, 0x1418a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->axb()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd86a0000000L

    const v0, 0x1b0d4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->awS()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd86a8000000L

    const v0, 0x1b0d5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->axc()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd86b0000000L

    const v1, 0x1b0d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->eq(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xd86b8000000L

    const v1, 0x1b0d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kYd:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xd86c8000000L

    const v1, 0x1b0d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kQh:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xd86d0000000L

    const v1, 0x1b0da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXS:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)Lcom/tencent/mm/plugin/exdevice/f/b/a/a;
    .locals 4

    .prologue
    const-wide v2, 0xd86d8000000L

    const v1, 0x1b0db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXU:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 12

    .prologue
    const-wide v10, 0xa0b18000000L

    const v8, 0x14163

    const/16 v7, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 474
    sget v0, Lcom/tencent/mm/R$h;->bTg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXM:Landroid/view/View;

    .line 475
    new-instance v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/exdevice/j/b;->w(Landroid/content/Context;I)I

    move-result v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v5, v1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/tencent/mm/R$f;->aRx:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v0, v6, v0

    sub-int/2addr v0, v1

    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    if-gtz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRF:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_2
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->setMinimumHeight(I)V

    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->setMinimumWidth(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->setTag(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;

    .line 477
    sget v0, Lcom/tencent/mm/R$h;->bWy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    .line 478
    sget v1, Lcom/tencent/mm/R$h;->bzx:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXK:Landroid/widget/ListView;

    .line 479
    sget v1, Lcom/tencent/mm/R$h;->bnL:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXO:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;

    .line 480
    sget v1, Lcom/tencent/mm/R$h;->cem:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kWF:Landroid/view/View;

    .line 481
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kWF:Landroid/view/View;

    new-instance v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$23;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$23;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->kYn:Z

    .line 490
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->awS()V

    .line 492
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->lX(Z)V

    .line 493
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->lZ(Z)V

    .line 494
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->lY(Z)V

    .line 495
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->lX(Z)V

    .line 496
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->lW(Z)V

    .line 497
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxO:Z

    .line 498
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$24;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxR:Lcom/tencent/mm/ui/base/MMPullDownView$a;

    .line 506
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxF:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    .line 520
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxZ:Lcom/tencent/mm/ui/base/MMPullDownView$b;

    .line 527
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$4;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxG:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXK:Landroid/widget/ListView;

    new-instance v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$5;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 553
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXK:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 554
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$i;->cyf:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 555
    sget v4, Lcom/tencent/mm/R$h;->bJs:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXP:Landroid/view/View;

    .line 556
    sget v4, Lcom/tencent/mm/R$h;->bJr:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$6;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXP:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 573
    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXK:Landroid/widget/ListView;

    invoke-virtual {v4, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 576
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXY:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXY:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXZ:Ljava/util/ArrayList;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXZ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    add-int/2addr v1, v4

    if-nez v1, :cond_3

    .line 577
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXX:Ljava/util/List;

    .line 578
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXL:Lcom/tencent/mm/plugin/exdevice/ui/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXX:Ljava/util/List;

    iput-object v4, v1, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXg:Ljava/util/List;

    .line 579
    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->bMA:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$7;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$7;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    invoke-static {p0, v1, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kUn:Lcom/tencent/mm/ui/base/r;

    .line 591
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXK:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXL:Lcom/tencent/mm/plugin/exdevice/ui/b;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 592
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXL:Lcom/tencent/mm/plugin/exdevice/ui/b;

    iput-object p0, v1, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXj:Lcom/tencent/mm/plugin/exdevice/ui/d;

    .line 595
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXW:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXK:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXM:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    move v1, v3

    :goto_3
    if-nez v1, :cond_6

    .line 596
    const-string/jumbo v0, "MicroMsg.Sport.ExdeviceRankInfoUI"

    const-string/jumbo v1, "hy: cannot handle this device type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->finish()V

    .line 598
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 614
    :goto_4
    return-void

    .line 475
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/tencent/mm/R$f;->aRy:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/16 :goto_0

    .line 595
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXK:Landroid/widget/ListView;

    invoke-virtual {v1, v7}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXM:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    move v1, v2

    goto :goto_3

    .line 601
    :cond_6
    sget v1, Lcom/tencent/mm/R$h;->bzb:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kWB:Landroid/widget/ImageView;

    .line 602
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxO:Z

    .line 603
    invoke-static {p0}, Lcom/tencent/mm/bs/a;->em(Landroid/content/Context;)I

    move-result v1

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 605
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kQt:Z

    if-eqz v3, :cond_7

    .line 606
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->aRI:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 607
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$f;->aRH:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 608
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 610
    :cond_7
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kWB:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 612
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->axc()V

    .line 613
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->eq(Z)V

    .line 614
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4

    :cond_8
    move v4, v2

    goto/16 :goto_2

    :cond_9
    move v1, v2

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/f/a/j;)V
    .locals 8

    .prologue
    const-wide v6, 0xa0ba0000000L

    const v4, 0x14174

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 983
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$14;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 993
    iget-object v0, p1, Lcom/tencent/mm/plugin/exdevice/f/a/j;->kPX:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kWH:Ljava/lang/String;

    .line 994
    iget-object v0, p1, Lcom/tencent/mm/plugin/exdevice/f/a/j;->kPY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kWI:Ljava/lang/String;

    .line 995
    iget-object v0, p1, Lcom/tencent/mm/plugin/exdevice/f/a/j;->kQu:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kQu:Ljava/lang/String;

    .line 996
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/exdevice/f/a/j;->kQt:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kQt:Z

    .line 997
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/exdevice/f/a/j;->kQh:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kQh:Z

    .line 998
    iget-object v0, p1, Lcom/tencent/mm/plugin/exdevice/f/a/j;->kQm:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXZ:Ljava/util/ArrayList;

    .line 999
    iget-object v0, p1, Lcom/tencent/mm/plugin/exdevice/f/a/j;->kQn:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXY:Ljava/util/ArrayList;

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXL:Lcom/tencent/mm/plugin/exdevice/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXY:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXZ:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kQt:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/b;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXX:Ljava/util/List;

    .line 1001
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$15;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1009
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final axd()V
    .locals 4

    .prologue
    const-wide v2, 0xa0b78000000L

    const v1, 0x1416f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 830
    const/16 v0, 0x1f

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->ih(I)V

    .line 831
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->axe()V

    .line 832
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/f/b/d;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0xa0b60000000L

    const v6, 0x1416c

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 762
    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 763
    const-string/jumbo v0, "HardDeviceRankInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXT:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXT:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/plugin/exdevice/f/b/d;->kQj:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 765
    const-string/jumbo v0, "MicroMsg.Sport.ExdeviceRankInfoUI"

    const-string/jumbo v3, "onRankChange, rankId(%s)."

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXT:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->ep(Z)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXV:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->axa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 768
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->awZ()V

    .line 769
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awc()Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/b/b;->xW(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXU:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    .line 770
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$8;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 779
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$9;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 805
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 762
    goto :goto_0

    .line 791
    :cond_3
    const-string/jumbo v0, "HardDeviceChampionInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXV:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/exdevice/f/b/d;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 793
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awc()Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/b/b;->xW(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXU:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    .line 795
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$10;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 805
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final ba(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0xa0b80000000L

    const v6, 0x14170

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 836
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awg()Lcom/tencent/mm/plugin/exdevice/f/b/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXT:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXS:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avZ()Lcom/tencent/mm/plugin/exdevice/f/b/b/d;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eq p2, v1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/f/b/d;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5, p1}, Lcom/tencent/mm/plugin/exdevice/f/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/exdevice/f/b/b/d;->a(Lcom/tencent/mm/plugin/exdevice/f/b/d;)Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v1, "hy: info is null. abort"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v3, p1, p2}, Lcom/tencent/mm/plugin/exdevice/f/b/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 837
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 836
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iput p2, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_selfLikeState:I

    iget v5, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_selfLikeState:I

    packed-switch v5, :pswitch_data_0

    const-string/jumbo v0, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v1, "hy: still loading...abort"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    iget v5, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_likecount:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_likecount:I

    :goto_2
    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/b/d;->a(Lcom/tencent/mm/plugin/exdevice/f/b/a/d;Z)Z

    goto :goto_1

    :pswitch_1
    iget v5, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_likecount:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_likecount:I

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xa0b48000000L

    const v1, 0x14169

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 722
    sget v0, Lcom/tencent/mm/R$i;->cyh:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0xa0b88000000L

    const v6, 0x14171

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 841
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXS:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/exdevice/f/a/e;->a(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 893
    :goto_0
    return-void

    .line 844
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 845
    packed-switch p1, :pswitch_data_0

    .line 893
    :cond_1
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 847
    :pswitch_0
    if-nez p3, :cond_2

    .line 848
    const-string/jumbo v0, "MicroMsg.Sport.ExdeviceRankInfoUI"

    const-string/jumbo v1, "onActivityResult, data is null.(reqestCode : %d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 849
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 851
    :cond_2
    if-nez p3, :cond_4

    const/4 v0, 0x0

    .line 852
    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 853
    :cond_3
    const-string/jumbo v0, "MicroMsg.Sport.ExdeviceRankInfoUI"

    const-string/jumbo v1, "select conversation failed, toUser is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 851
    :cond_4
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 856
    :cond_5
    const-string/jumbo v1, "custom_send_text"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 857
    invoke-static {p0}, Lcom/tencent/mm/plugin/exdevice/model/ac;->co(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 858
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kWI:Ljava/lang/String;

    invoke-static {p0, v0, v2, v1, v3}, Lcom/tencent/mm/plugin/exdevice/model/ac;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cWL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 860
    const-string/jumbo v0, "MicroMsg.Sport.ExdeviceRankInfoUI"

    const-string/jumbo v1, "Select conversation return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 864
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cWL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 865
    const-string/jumbo v0, "MicroMsg.Sport.ExdeviceRankInfoUI"

    const-string/jumbo v1, "Share to timeline return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 868
    :pswitch_2
    if-eqz p3, :cond_1

    .line 869
    const-string/jumbo v0, "received_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 870
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 871
    const-string/jumbo v1, "custom_send_text"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 872
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 873
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v3

    const-string/jumbo v4, "gh_43f2581f6fd6"

    .line 874
    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v5

    .line 873
    invoke-interface {v3, v4, v0, v5}, Lcom/tencent/mm/plugin/messenger/a/d;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 875
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 876
    new-instance v3, Lcom/tencent/mm/g/a/om;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/om;-><init>()V

    .line 877
    iget-object v4, v3, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    iput-object v0, v4, Lcom/tencent/mm/g/a/om$a;->eVW:Ljava/lang/String;

    .line 878
    iget-object v4, v3, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    iput-object v1, v4, Lcom/tencent/mm/g/a/om$a;->content:Ljava/lang/String;

    .line 879
    iget-object v4, v3, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gy(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/g/a/om$a;->type:I

    .line 880
    iget-object v0, v3, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    iput v7, v0, Lcom/tencent/mm/g/a/om$a;->flags:I

    .line 881
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_3

    .line 884
    :cond_7
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 888
    :pswitch_3
    if-eqz p3, :cond_1

    .line 889
    const-string/jumbo v0, "KeyNeedUpdateRank"

    invoke-virtual {p3, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 890
    if-eqz v0, :cond_1

    .line 891
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->awX()V

    goto/16 :goto_1

    .line 845
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x1415e

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v2, 0xa0af0000000L

    invoke-static {v2, v3, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 217
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->FS:Z

    .line 218
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->iMC:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_rank_info"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXQ:Ljava/lang/String;

    const-string/jumbo v2, "key_rank_semi"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXR:Ljava/lang/String;

    const-string/jumbo v2, "app_username"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXS:Ljava/lang/String;

    const-string/jumbo v2, "rank_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXT:Ljava/lang/String;

    const-string/jumbo v2, "key_is_latest"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kYa:Z

    const-string/jumbo v2, "key_champioin_username"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXV:Ljava/lang/String;

    const-string/jumbo v2, "device_type"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXW:I

    const-string/jumbo v2, "locate_to_username"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kYc:Ljava/lang/String;

    const-string/jumbo v2, "key_only_show_latest_rank"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kYb:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "#"

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kYb:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avZ()Lcom/tencent/mm/plugin/exdevice/f/b/b/d;

    move-result-object v0

    const-string/jumbo v2, "select * from %s order by %s desc limit 1"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "HardDeviceRankInfo"

    aput-object v4, v3, v6

    const-string/jumbo v4, "rankID"

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/b/d;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v0, v2, v1, v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_8

    const-string/jumbo v0, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v2, "Get no rank in DB"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_rankID:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXT:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_appusername:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXS:Ljava/lang/String;

    :cond_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXV:Ljava/lang/String;

    iput-boolean v7, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kYa:Z

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awg()Lcom/tencent/mm/plugin/exdevice/f/b/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/f/b/c;->xS(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXZ:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kYb:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_a

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXY:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXQ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXR:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXh:Ljava/util/Map;

    iget-object v5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXY:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/exdevice/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXZ:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awg()Lcom/tencent/mm/plugin/exdevice/f/b/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/c;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awa()Lcom/tencent/mm/plugin/exdevice/f/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/f/b/b/a;->awm()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXY:Ljava/util/ArrayList;

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXS:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXL:Lcom/tencent/mm/plugin/exdevice/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXL:Lcom/tencent/mm/plugin/exdevice/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXh:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXh:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXL:Lcom/tencent/mm/plugin/exdevice/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXY:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXZ:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kQt:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/ui/b;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXX:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXL:Lcom/tencent/mm/plugin/exdevice/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXX:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/b;->kXg:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->awZ()V

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awc()Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/f/b/b/b;->xW(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXU:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXU:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXU:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXU:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_username:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXU:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_champion_info"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championMotto:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXU:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_champion_coverimg"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/a;->field_championUrl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awg()Lcom/tencent/mm/plugin/exdevice/f/b/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXU:Lcom/tencent/mm/plugin/exdevice/f/b/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awc()Lcom/tencent/mm/plugin/exdevice/f/b/b/b;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/plugin/exdevice/f/b/b/b;->a(Lcom/tencent/mm/plugin/exdevice/f/b/a/a;Z)Z

    .line 219
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->MZ()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->field_username:Ljava/lang/String;

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXO:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankChampionInfoView;->yk(Ljava/lang/String;)V

    .line 226
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awh()Lcom/tencent/mm/plugin/exdevice/f/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/exdevice/f/b/a;->a(Lcom/tencent/mm/plugin/exdevice/f/b/e;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awg()Lcom/tencent/mm/plugin/exdevice/f/b/c;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/exdevice/f/b/c;->kQD:Lcom/tencent/mm/plugin/exdevice/f/b/f;

    .line 228
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->awX()V

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI$18;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    sget v0, Lcom/tencent/mm/R$l;->dus:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->pg(I)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->lz(Z)V

    .line 230
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->awY()V

    .line 233
    new-instance v0, Lcom/tencent/mm/g/a/qi;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qi;-><init>()V

    .line 234
    iget-object v1, v0, Lcom/tencent/mm/g/a/qi;->eXv:Lcom/tencent/mm/g/a/qi$a;

    iput v8, v1, Lcom/tencent/mm/g/a/qi$a;->action:I

    .line 235
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 236
    const-wide v0, 0xa0af0000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 218
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.ExdeviceRankInfoStg"

    const-string/jumbo v3, "hy: no record"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/exdevice/f/b/a/d;->b(Landroid/database/Cursor;)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXh:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xa0b38000000L

    const v2, 0x14167

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 705
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->FS:Z

    .line 706
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kYe:Lcom/tencent/mm/plugin/exdevice/f/a/j;

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kYe:Lcom/tencent/mm/plugin/exdevice/f/a/j;

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/f/a/j;->kQw:Lcom/tencent/mm/plugin/exdevice/f/a/j$a;

    .line 710
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awh()Lcom/tencent/mm/plugin/exdevice/f/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/exdevice/f/b/a;->b(Lcom/tencent/mm/plugin/exdevice/f/b/e;)V

    .line 711
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awg()Lcom/tencent/mm/plugin/exdevice/f/b/c;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/f/b/c;->kQD:Lcom/tencent/mm/plugin/exdevice/f/b/f;

    .line 712
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awg()Lcom/tencent/mm/plugin/exdevice/f/b/c;

    move-result-object v0

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/f/b/c;->kQE:Lcom/tencent/mm/plugin/exdevice/f/a/f;

    .line 713
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0xa0b40000000L

    const v0, 0x14168

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 717
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 718
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onRestart()V
    .locals 4

    .prologue
    const-wide v2, 0xa0b30000000L

    const v1, 0x14166

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 699
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onRestart()V

    .line 700
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->ep(Z)V

    .line 701
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0xa0b28000000L

    const v0, 0x14165

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 694
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 695
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final xT(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xa0b68000000L

    const v4, 0x1416d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 813
    const-string/jumbo v0, "MicroMsg.Sport.ExdeviceRankInfoUI"

    const-string/jumbo v1, "hy: rank changed to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 814
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXT:Ljava/lang/String;

    .line 815
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ym(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xa0b70000000L

    const v3, 0x1416e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 819
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/plugin/sport/b/d;->ih(I)V

    .line 820
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceProfileUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 821
    const-string/jumbo v0, "username"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 822
    const-string/jumbo v2, "usernickname"

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXh:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 823
    const-string/jumbo v0, "app_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXS:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 824
    const-string/jumbo v0, "rank_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXT:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 825
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 826
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final yn(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide v6, 0xa0b90000000L

    const v4, 0x14172

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 904
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "#"

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 905
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 906
    const-string/jumbo v1, "MicroMsg.Sport.ExdeviceRankInfoUI"

    const-string/jumbo v2, "hy: is self. see who likes me"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceLikeUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 908
    const-string/jumbo v2, "app_username"

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXS:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 909
    const-string/jumbo v2, "rank_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->kXT:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 910
    const-string/jumbo v2, "key_is_like_read_only"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 911
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 912
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 918
    :goto_0
    return v0

    .line 914
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 916
    :cond_1
    const-string/jumbo v2, "MicroMsg.Sport.ExdeviceRankInfoUI"

    const-string/jumbo v3, "hy: rank id is not valid.abort the event"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    sget v2, Lcom/tencent/mm/R$l;->duf:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 918
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
