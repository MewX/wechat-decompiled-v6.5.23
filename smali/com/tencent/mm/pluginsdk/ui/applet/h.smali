.class public final Lcom/tencent/mm/pluginsdk/ui/applet/h;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/h$b;,
        Lcom/tencent/mm/pluginsdk/ui/applet/h$a;
    }
.end annotation


# static fields
.field public static tPA:I

.field public static tPB:I


# instance fields
.field eON:Z

.field private eQa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jss:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/x;",
            ">;"
        }
    .end annotation
.end field

.field kbO:Lcom/tencent/mm/storage/q;

.field kdK:Z

.field keP:Lcom/tencent/mm/ao/a/a/c;

.field private mContext:Landroid/content/Context;

.field tPC:Lcom/tencent/mm/pluginsdk/ui/applet/h$a;

.field private tPD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/x;",
            ">;"
        }
    .end annotation
.end field

.field tPE:Z

.field public tPF:Z

.field public tPG:Z

.field private tPH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private tPI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field tPJ:I

.field tPK:I

.field tPL:Lcom/tencent/mm/pluginsdk/ui/d;

.field public tPM:Z

.field public tPN:Z

.field public tPO:Z

.field private tPP:Z

.field tPQ:Z

.field tPR:I

.field tPS:Ljava/lang/String;

.field private final tPT:I

.field public tPU:Z

.field private tPV:Z

.field private tPW:Z

.field tPX:Z

.field public tPY:Z

.field username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xdb28000000L

    const/16 v1, 0x1b65

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const/16 v0, 0x2c

    sput v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPA:I

    .line 60
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPB:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xdab8000000L

    const/16 v3, 0x1b57

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->eQa:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPD:Ljava/util/ArrayList;

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPE:Z

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPF:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPG:Z

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jss:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPH:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPI:Ljava/util/Set;

    .line 84
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPJ:I

    .line 85
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPK:I

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPM:Z

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPN:Z

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPO:Z

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPP:Z

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPQ:Z

    .line 96
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPR:I

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPU:Z

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->keP:Lcom/tencent/mm/ao/a/a/c;

    .line 211
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPV:Z

    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPW:Z

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPX:Z

    .line 234
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPY:Z

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->mContext:Landroid/content/Context;

    .line 118
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->kdK:Z

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/comm/a$c;->aRg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPT:I

    .line 121
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bMe()V
    .locals 4

    .prologue
    const-wide v2, 0xdae8000000L

    const/16 v1, 0x1b5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPC:Lcom/tencent/mm/pluginsdk/ui/applet/h$a;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPC:Lcom/tencent/mm/pluginsdk/ui/applet/h$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/h$a;->bMe()V

    .line 586
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bPj()V
    .locals 8

    .prologue
    const-wide v6, 0xdad8000000L

    const/16 v5, 0x1b5b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPD:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 502
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 518
    :goto_0
    return-void

    .line 505
    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactsListArchAdapter"

    const-string/jumbo v1, "initData memberContactList.size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPD:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jss:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 511
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    .line 513
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jss:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPI:Ljava/util/Set;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jss:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPK:I

    .line 518
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private cZ(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/h$b;
    .locals 6

    .prologue
    const-wide v4, 0xdaf0000000L

    const/16 v3, 0x1b5e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 589
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/h;)V

    .line 590
    sget v0, Lcom/tencent/mm/plugin/comm/a$e;->caS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->tPZ:Landroid/widget/ImageView;

    .line 591
    sget v0, Lcom/tencent/mm/plugin/comm/a$e;->cbb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->htk:Landroid/widget/ImageView;

    .line 592
    sget v0, Lcom/tencent/mm/plugin/comm/a$e;->kpC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->oYN:Landroid/widget/ImageView;

    .line 599
    sget v0, Lcom/tencent/mm/plugin/comm/a$e;->kpE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->jEe:Landroid/widget/TextView;

    .line 600
    sget v0, Lcom/tencent/mm/plugin/comm/a$e;->cba:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->keR:Landroid/widget/TextView;

    .line 601
    sget v0, Lcom/tencent/mm/plugin/comm/a$e;->kpD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->jEh:Landroid/widget/ImageView;

    .line 603
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->htk:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 604
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 605
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method


# virtual methods
.method public final ae(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xdad0000000L

    const/16 v1, 0x1b5a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPP:Z

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPD:Ljava/util/ArrayList;

    .line 205
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bA(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xdac8000000L

    const/16 v1, 0x1b59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPP:Z

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->eQa:Ljava/util/List;

    .line 200
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bPi()Z
    .locals 4

    .prologue
    const-wide v2, 0xdac0000000L

    const/16 v1, 0x1b58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPE:Z

    if-eqz v0, :cond_0

    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPG:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 178
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 6

    .prologue
    const-wide v4, 0xdb10000000L

    const/16 v2, 0x1b62

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 919
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPQ:Z

    if-eqz v0, :cond_0

    .line 920
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPR:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPJ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 922
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPJ:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xdb18000000L

    const/16 v1, 0x1b63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 934
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPK:I

    if-ge p1, v0, :cond_1

    .line 935
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPE:Z

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 940
    :goto_0
    return-object v0

    .line 938
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jss:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 940
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0xdb20000000L

    const/16 v2, 0x1b64

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 950
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x4

    const/16 v3, 0x8

    const-wide v0, 0xdaf8000000L

    const/16 v5, 0x1b5f

    invoke-static {v0, v1, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 612
    const/4 v0, 0x2

    .line 617
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPK:I

    if-ge p1, v1, :cond_9

    .line 619
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPE:Z

    if-eqz v0, :cond_8

    .line 621
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v6, v2

    move v7, v8

    .line 635
    :goto_0
    if-nez p2, :cond_d

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/comm/a$f;->cHd:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 637
    invoke-direct {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->cZ(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/h$b;

    move-result-object v0

    move-object v1, v0

    .line 644
    :goto_1
    sget v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPB:I

    if-eq v0, v4, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPY:Z

    if-eqz v0, :cond_e

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v10, Lcom/tencent/mm/plugin/comm/a$c;->aSl:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 646
    iget-object v10, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->htk:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 647
    iget-object v10, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->htk:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 653
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->tPZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 655
    if-nez v7, :cond_19

    .line 657
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->htk:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 659
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->eON:Z

    if-eqz v0, :cond_11

    .line 661
    iget-object v0, v6, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 663
    iget-object v0, v6, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    .line 667
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 668
    iget-object v0, v6, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    .line 670
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 671
    invoke-virtual {v6}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v0

    .line 673
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->mContext:Landroid/content/Context;

    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->jEe:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v4, v0, v9}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 689
    :goto_4
    instance-of v4, v0, Landroid/text/SpannableString;

    if-eqz v4, :cond_13

    .line 690
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->jEe:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 691
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->keR:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 692
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->keR:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->htk:Landroid/widget/ImageView;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 702
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPE:Z

    if-eqz v0, :cond_14

    .line 705
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/applet/n$a;->tQl:Lcom/tencent/mm/pluginsdk/ui/applet/n;

    invoke-interface {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/n;->bD(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->htk:Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->keP:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v0, v4, v9, v10}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 706
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->htk:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 719
    :cond_3
    :goto_6
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPE:Z

    if-eqz v0, :cond_16

    .line 721
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->kdK:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPS:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPS:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/applet/n$a;->tQl:Lcom/tencent/mm/pluginsdk/ui/applet/n;

    invoke-interface {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/n;->bE(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 722
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->oYN:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 810
    :cond_5
    :goto_7
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPE:Z

    if-eqz v0, :cond_6

    .line 811
    if-nez v5, :cond_7

    .line 814
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->jEh:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 823
    :cond_7
    iput v7, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->jVG:I

    .line 824
    const-wide v0, 0xdaf8000000L

    const/16 v2, 0x1b5f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 623
    :cond_8
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    move-object v5, v2

    move-object v6, v0

    move v7, v8

    goto/16 :goto_0

    .line 625
    :cond_9
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPK:I

    if-ne p1, v1, :cond_a

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPN:Z

    if-eqz v1, :cond_a

    .line 626
    const/4 v0, 0x3

    move-object v5, v2

    move-object v6, v2

    move v7, v0

    goto/16 :goto_0

    .line 627
    :cond_a
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPK:I

    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_b

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPM:Z

    if-eqz v1, :cond_b

    move-object v5, v2

    move-object v6, v2

    move v7, v4

    .line 628
    goto/16 :goto_0

    .line 629
    :cond_b
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPK:I

    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_c

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPO:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPM:Z

    if-nez v1, :cond_c

    move-object v5, v2

    move-object v6, v2

    move v7, v9

    .line 630
    goto/16 :goto_0

    .line 631
    :cond_c
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPK:I

    add-int/lit8 v1, v1, 0x2

    if-ne p1, v1, :cond_2c

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPO:Z

    if-eqz v1, :cond_2c

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPM:Z

    if-eqz v1, :cond_2c

    move-object v5, v2

    move-object v6, v2

    move v7, v9

    .line 632
    goto/16 :goto_0

    .line 639
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;

    .line 640
    if-nez v0, :cond_2b

    .line 641
    invoke-direct {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->cZ(Landroid/view/View;)Lcom/tencent/mm/pluginsdk/ui/applet/h$b;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 649
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v10, Lcom/tencent/mm/plugin/comm/a$c;->aSj:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 650
    iget-object v10, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->htk:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 651
    iget-object v10, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->htk:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v0, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_2

    .line 665
    :cond_f
    iget-object v0, v6, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->kbO:Lcom/tencent/mm/storage/q;

    if-nez v4, :cond_10

    move-object v0, v2

    goto/16 :goto_3

    :cond_10
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->kbO:Lcom/tencent/mm/storage/q;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/q;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 678
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPE:Z

    if-eqz v0, :cond_12

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/applet/n$a;->tQl:Lcom/tencent/mm/pluginsdk/ui/applet/n;

    invoke-interface {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/n;->bC(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->jEe:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v0, v4, v9}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_4

    .line 682
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->jEe:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-static {v0, v4, v9}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_4

    .line 694
    :cond_13
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->jEe:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 695
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->keR:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 696
    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->jEe:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 712
    :cond_14
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->htk:Landroid/widget/ImageView;

    iget-object v2, v6, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 713
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->htk:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 714
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPL:Lcom/tencent/mm/pluginsdk/ui/d;

    if-eqz v2, :cond_3

    .line 715
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPL:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Lcom/tencent/mm/pluginsdk/ui/d$a;)V

    goto/16 :goto_6

    .line 724
    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->oYN:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 727
    :cond_16
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->kdK:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPS:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPS:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 728
    :cond_17
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->oYN:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 730
    :cond_18
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->oYN:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 735
    :cond_19
    const/4 v0, 0x3

    if-ne v7, v0, :cond_1e

    .line 737
    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->jEe:Landroid/widget/TextView;

    if-nez p1, :cond_1a

    move v0, v3

    :goto_8
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 738
    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->keR:Landroid/widget/TextView;

    if-nez p1, :cond_1b

    move v0, v3

    :goto_9
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 741
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->oYN:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 742
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->kdK:Z

    if-eqz v0, :cond_1c

    .line 743
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->htk:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_1a
    move v0, v4

    .line 737
    goto :goto_8

    :cond_1b
    move v0, v4

    .line 738
    goto :goto_9

    .line 747
    :cond_1c
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->htk:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 748
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPE:Z

    if-eqz v0, :cond_1d

    .line 749
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    const-string/jumbo v4, ""

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->htk:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->keP:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v0, v4, v6, v8}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 750
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->htk:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 752
    :cond_1d
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->htk:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/comm/a$d;->aVM:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 754
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->htk:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/comm/a$h;->kqc:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 757
    :cond_1e
    if-ne v7, v4, :cond_24

    .line 759
    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->jEe:Landroid/widget/TextView;

    const/4 v0, 0x1

    if-ne v0, p1, :cond_20

    move v0, v3

    :goto_a
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 760
    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->keR:Landroid/widget/TextView;

    const/4 v0, 0x1

    if-ne v0, p1, :cond_21

    move v0, v3

    :goto_b
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 763
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->oYN:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 764
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->kdK:Z

    if-nez v0, :cond_1f

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPK:I

    if-nez v0, :cond_22

    .line 765
    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->htk:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_20
    move v0, v4

    .line 759
    goto :goto_a

    :cond_21
    move v0, v4

    .line 760
    goto :goto_b

    .line 769
    :cond_22
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->htk:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPE:Z

    if-eqz v0, :cond_23

    .line 771
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    const-string/jumbo v4, ""

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->htk:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->keP:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v0, v4, v6, v8}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 772
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->htk:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 774
    :cond_23
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->htk:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/comm/a$d;->aVN:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 776
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->htk:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/comm/a$h;->kqh:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 779
    :cond_24
    if-ne v7, v9, :cond_29

    .line 781
    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->jEe:Landroid/widget/TextView;

    if-nez p1, :cond_25

    move v0, v3

    :goto_c
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 782
    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->keR:Landroid/widget/TextView;

    if-nez p1, :cond_26

    move v0, v3

    :goto_d
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 783
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->oYN:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 784
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->kdK:Z

    if-eqz v0, :cond_27

    .line 785
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->htk:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_25
    move v0, v4

    .line 781
    goto :goto_c

    :cond_26
    move v0, v4

    .line 782
    goto :goto_d

    .line 787
    :cond_27
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->htk:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 788
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPE:Z

    if-eqz v0, :cond_28

    .line 789
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    const-string/jumbo v4, ""

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->htk:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->keP:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v0, v4, v6, v8}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 790
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->htk:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 792
    :cond_28
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->htk:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/comm/a$d;->kpw:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 794
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->htk:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/comm/a$h;->kqS:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 797
    :cond_29
    const/4 v0, 0x2

    if-ne v7, v0, :cond_5

    .line 798
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPE:Z

    if-eqz v0, :cond_2a

    .line 799
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    const-string/jumbo v2, ""

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->htk:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->keP:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v0, v2, v6, v8}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 801
    :cond_2a
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->jEe:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 802
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->keR:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 803
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->oYN:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 805
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->htk:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 806
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->htk:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/comm/a$d;->aZJ:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 807
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->htk:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/comm/a$d;->aZJ:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_7

    :cond_2b
    move-object v1, v0

    goto/16 :goto_1

    :cond_2c
    move-object v5, v2

    move-object v6, v2

    move v7, v0

    goto/16 :goto_0
.end method

.method public final notifyChanged()V
    .locals 14

    .prologue
    const-wide v12, 0xdb08000000L

    const/16 v10, 0x1b61

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->eQa:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPD:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPP:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->eQa:Ljava/util/List;

    if-eqz v0, :cond_15

    const-string/jumbo v0, "MicroMsg.ContactsListArchAdapter"

    const-string/jumbo v1, "initData memberList.size %d"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->eQa:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jss:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->eQa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->eQa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPE:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPH:Ljava/util/List;

    sget-object v6, Lcom/tencent/mm/pluginsdk/ui/applet/n$a;->tQl:Lcom/tencent/mm/pluginsdk/ui/applet/n;

    invoke-interface {v6, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/n;->QO(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPI:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v6, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jss:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jss:Ljava/util/List;

    new-instance v6, Lcom/tencent/mm/storage/x;

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->username:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/tencent/mm/storage/x;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPV:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->eQa:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPS:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPE:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPS:Ljava/lang/String;

    sget-object v6, Lcom/tencent/mm/pluginsdk/ui/applet/n$a;->tQl:Lcom/tencent/mm/pluginsdk/ui/applet/n;

    invoke-interface {v6, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/n;->bE(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPH:Ljava/util/List;

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPW:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPE:Z

    if-nez v0, :cond_14

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->eQa:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPI:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jss:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    iget-object v6, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jss:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v5, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jss:Ljava/util/List;

    invoke-interface {v5, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPI:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPX:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jss:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jss:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    move v1, v4

    :goto_4
    if-ge v1, v5, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jss:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    iget v7, v0, Lcom/tencent/mm/g/b/ae;->field_showHead:I

    if-lez v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_showHead:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jss:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPS:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jss:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jss:Ljava/util/List;

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jss:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/storage/x;

    invoke-direct {v5, v1}, Lcom/tencent/mm/storage/x;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_c
    iget-object v7, v0, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-object v7, v0, Lcom/tencent/mm/g/b/ae;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    iget-object v7, v0, Lcom/tencent/mm/g/b/ae;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->qV()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->qV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    iget-object v7, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    const-string/jumbo v0, "MicroMsg.ContactsListArchAdapter"

    const-string/jumbo v1, "klem, order list:%s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jss:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jss:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jss:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v4, v2

    :goto_6
    if-ge v4, v8, :cond_13

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    move v2, v3

    :goto_7
    if-ge v2, v9, :cond_12

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_12

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    :cond_12
    invoke-interface {v7, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jss:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jss:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jss:Ljava/util/List;

    :cond_14
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPE:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPK:I

    :cond_15
    :goto_8
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPK:I

    if-nez v0, :cond_1f

    sget v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPB:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPJ:I

    :cond_16
    :goto_9
    const-string/jumbo v0, "MicroMsg.ContactsListArchAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Number Size  contactSize :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " realySize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->bMe()V

    .line 900
    :cond_17
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 899
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->eON:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPS:Ljava/lang/String;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPS:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jss:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPA:I

    if-lt v0, v1, :cond_1a

    sget v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPA:I

    :goto_a
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPK:I

    goto :goto_8

    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jss:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_a

    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jss:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPA:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1c

    sget v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPA:I

    add-int/lit8 v0, v0, -0x1

    :goto_b
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPK:I

    goto :goto_8

    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jss:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_b

    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->jss:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPK:I

    goto/16 :goto_8

    :cond_1e
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->bPj()V

    goto/16 :goto_8

    :cond_1f
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPN:Z

    if-eqz v0, :cond_20

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPM:Z

    if-eqz v0, :cond_20

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPO:Z

    if-eqz v0, :cond_20

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPK:I

    add-int/lit8 v0, v0, 0x2

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPB:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPB:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPJ:I

    goto/16 :goto_9

    :cond_20
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPN:Z

    if-eqz v0, :cond_21

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPM:Z

    if-eqz v0, :cond_21

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPO:Z

    if-eqz v0, :cond_23

    :cond_21
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPN:Z

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPM:Z

    if-nez v0, :cond_22

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPO:Z

    if-nez v0, :cond_23

    :cond_22
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPN:Z

    if-nez v0, :cond_24

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPM:Z

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPO:Z

    if-eqz v0, :cond_24

    :cond_23
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPK:I

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPB:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPB:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPJ:I

    goto/16 :goto_9

    :cond_24
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPN:Z

    if-eqz v0, :cond_25

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPM:Z

    if-nez v0, :cond_25

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPO:Z

    if-eqz v0, :cond_27

    :cond_25
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPN:Z

    if-nez v0, :cond_26

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPM:Z

    if-eqz v0, :cond_26

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPO:Z

    if-eqz v0, :cond_27

    :cond_26
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPN:Z

    if-nez v0, :cond_28

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPM:Z

    if-nez v0, :cond_28

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPO:Z

    if-eqz v0, :cond_28

    :cond_27
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPK:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPB:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPB:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPJ:I

    goto/16 :goto_9

    :cond_28
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPN:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPM:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPO:Z

    if-nez v0, :cond_16

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPK:I

    add-int/lit8 v0, v0, -0x1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPB:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    sget v1, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPB:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPJ:I

    goto/16 :goto_9
.end method

.method public final zG(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0xdae0000000L

    const/16 v2, 0x1b5c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 535
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->kdK:Z

    if-nez v1, :cond_1

    .line 536
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPK:I

    if-ge p1, v1, :cond_0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->kdK:Z

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->bMe()V

    .line 537
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 539
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final zH(I)Z
    .locals 4

    .prologue
    const-wide v2, 0xdb00000000L

    const/16 v1, 0x1b60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 895
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->tPK:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
