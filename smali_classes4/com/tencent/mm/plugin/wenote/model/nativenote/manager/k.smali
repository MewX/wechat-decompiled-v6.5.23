.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;


# static fields
.field public static mScreenHeight:I

.field public static mScreenWidth:I

.field public static sxV:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

.field private static sxW:Landroid/util/DisplayMetrics;

.field public static sxX:I

.field private static sxZ:I


# instance fields
.field public LQ:I

.field public eFL:J

.field public iPn:I

.field private transient sxT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;",
            ">;"
        }
    .end annotation
.end field

.field public sxU:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

.field private sxY:I

.field public sya:J

.field private syb:Ljava/lang/String;

.field public syc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

.field private syd:Z

.field public sye:I

.field public syf:Ljava/lang/String;

.field public syg:J

.field public syh:Z

.field public syi:I

.field public syj:Z

.field private syk:Landroid/view/View$OnKeyListener;

.field public final syl:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xfac90000000L

    const v2, 0x1f592

    const/4 v1, -0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxV:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    .line 55
    sput v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxX:I

    .line 58
    sput v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxZ:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;Landroid/content/Context;)V
    .locals 8

    .prologue
    const v7, 0x1f584

    const/4 v6, 0x1

    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xfac20000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxU:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    .line 60
    iput-wide v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sya:J

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syb:Ljava/lang/String;

    .line 62
    iput-wide v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->eFL:J

    .line 65
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    .line 66
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syd:Z

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sye:I

    .line 68
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syf:Ljava/lang/String;

    .line 69
    iput-wide v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syg:J

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syh:Z

    .line 72
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syi:I

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syj:Z

    .line 241
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$1;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syk:Landroid/view/View$OnKeyListener;

    .line 587
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$2;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syl:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxT:Ljava/util/ArrayList;

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxU:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    .line 78
    sput-object p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxV:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    .line 79
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/e;->cc(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->LQ:I

    .line 80
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/e;->dN(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->iPn:I

    .line 81
    invoke-static {p2}, Lcom/tencent/mm/compatible/util/j;->aO(Landroid/content/Context;)[I

    move-result-object v0

    .line 82
    aget v1, v0, v6

    sput v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->mScreenHeight:I

    .line 83
    aget v0, v0, v2

    sput v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->mScreenWidth:I

    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxW:Landroid/util/DisplayMetrics;

    .line 85
    sget v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->mScreenHeight:I

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->LQ:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->iPn:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->ak(F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxY:I

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syb:Ljava/lang/String;

    .line 87
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/m;->szG:F

    .line 88
    const-wide v0, 0xfac20000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private declared-synchronized aP(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x113860000000L

    const v2, 0x2270c

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 600
    new-instance v1, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ft;-><init>()V

    .line 601
    iget-object v0, v1, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v2, 0x13

    iput v2, v0, Lcom/tencent/mm/g/a/ft$a;->type:I

    .line 602
    iget-object v0, v1, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->Pp(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tw;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/g/a/ft$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    .line 603
    iget-object v0, v1, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    if-nez v0, :cond_0

    .line 604
    const-string/jumbo v0, "noteeditor.WXRTManager"

    const-string/jumbo v1, "updateNoteInfoStorage error, favProtoItem is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    const-wide v0, 0x113860000000L

    const v2, 0x2270c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    :goto_0
    monitor-exit p0

    return-void

    .line 607
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iput-object p1, v0, Lcom/tencent/mm/g/a/ft$a;->title:Ljava/lang/String;

    .line 608
    iget-object v0, v1, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->eFL:J

    iput-wide v2, v0, Lcom/tencent/mm/g/a/ft$a;->eFL:J

    .line 609
    iget-object v2, v1, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput v0, v2, Lcom/tencent/mm/g/a/ft$a;->eKR:I

    .line 610
    iget-object v0, v1, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const-string/jumbo v2, "fav_update_note_storage"

    iput-object v2, v0, Lcom/tencent/mm/g/a/ft$a;->desc:Ljava/lang/String;

    .line 611
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 612
    if-eqz p2, :cond_1

    .line 613
    iget-object v0, v1, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft$a;->eKN:Landroid/content/Intent;

    const-string/jumbo v2, "fav_note_item_status"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sye:I

    .line 614
    iget-object v0, v1, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft$a;->eKN:Landroid/content/Intent;

    const-string/jumbo v2, "fav_note_xml"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syf:Ljava/lang/String;

    .line 615
    iget-object v0, v1, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft$a;->eKN:Landroid/content/Intent;

    const-string/jumbo v1, "fav_note_item_updatetime"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syg:J

    .line 617
    :cond_1
    const-wide v0, 0x113860000000L

    const v2, 0x2270c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 609
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static ak(F)F
    .locals 6

    .prologue
    const-wide v4, 0x12c698000000L

    const v2, 0x258d3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 446
    const/4 v0, 0x1

    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxW:Landroid/util/DisplayMetrics;

    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static bLy()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;
    .locals 4

    .prologue
    const-wide v2, 0xfac58000000L

    const v1, 0x1f58b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 423
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxV:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bLz()V
    .locals 10

    .prologue
    const-wide v8, 0x132700000000L

    const-wide/32 v6, 0xea60

    const-wide/16 v4, 0x0

    const v2, 0x264e0

    invoke-static {v8, v9, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 623
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sya:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->eFL:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syl:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 625
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sya:J

    .line 626
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syb:Ljava/lang/String;

    .line 628
    :cond_0
    invoke-static {v8, v9, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;II)V
    .locals 12

    .prologue
    const-wide v10, 0xfac48000000L

    const v8, 0x1f589

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syi:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syj:Z

    if-nez v1, :cond_1

    .line 168
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 201
    :goto_0
    return-void

    .line 170
    :cond_1
    if-nez p1, :cond_2

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 171
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxU:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v1, :cond_3

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxU:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v1, p2, p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->dN(II)V

    .line 180
    :cond_3
    iget v1, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxo:I

    if-nez v1, :cond_7

    .line 182
    sget-object v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->sAg:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    move v2, v0

    move v4, v0

    move v5, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;

    .line 183
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;->q(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 184
    instance-of v7, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/b;

    if-eqz v7, :cond_4

    move v5, v3

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    instance-of v7, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/c;

    if-eqz v7, :cond_5

    move v4, v3

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    instance-of v7, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/l;

    if-eqz v7, :cond_6

    move v2, v3

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    instance-of v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/j;

    if-eqz v0, :cond_9

    move v0, v3

    :goto_2
    move v1, v0

    .line 194
    goto :goto_1

    :cond_7
    move v1, v0

    move v2, v0

    move v4, v0

    move v5, v0

    .line 197
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;->kd(Z)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;->ke(Z)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;->kf(Z)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syc:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/b;->kg(Z)V

    .line 201
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Landroid/text/Spannable;Landroid/text/Spannable;I)V
    .locals 7

    .prologue
    const-wide v0, 0x12c690000000L

    const v2, 0x258d2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;->sxP:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$a;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;)Ljava/lang/String;

    move-result-object v3

    .line 206
    iget v0, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxo:I

    if-nez v0, :cond_4

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLn()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->zb(I)Lcom/tencent/mm/plugin/wenote/model/a/b;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/a/b;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 209
    if-nez p2, :cond_0

    const/4 v0, 0x0

    move v4, v0

    .line 210
    :goto_0
    if-nez p3, :cond_1

    const/4 v0, 0x0

    move v2, v0

    .line 211
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    sub-int v5, v2, v4

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->dO(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxU:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->bKz()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxU:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLn()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->yU(I)V

    const-wide v0, 0x12c690000000L

    const v2, 0x258d2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 238
    :goto_2
    return-void

    .line 209
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/b;->Pw(Ljava/lang/String;)I

    move-result v0

    move v4, v0

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/b;->Pw(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    goto :goto_1

    .line 216
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKS()V

    move-object v0, v1

    .line 217
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    iput p4, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->svl:I

    move-object v0, v1

    .line 218
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    move-object v0, v1

    .line 219
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/h;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/h;->svj:Z

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/b;->svp:Z

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    sub-int v1, v2, v4

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->swz:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->swz:I

    .line 225
    :cond_3
    const-wide v0, 0x12c690000000L

    const v2, 0x258d2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 227
    :cond_4
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setText(Ljava/lang/String;)V

    .line 228
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 229
    const-wide v0, 0x12c690000000L

    const v2, 0x258d2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 231
    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/a/h;-><init>()V

    .line 232
    const-string/jumbo v0, "<br/>"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, ""

    :goto_3
    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/a/h;->content:Ljava/lang/String;

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/wenote/model/a/b;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZZZ)I

    move-result v0

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->dP(II)V

    .line 238
    const-wide v0, 0x12c690000000L

    const v2, 0x258d2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :cond_6
    move-object v0, v3

    .line 232
    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZI)V
    .locals 4

    .prologue
    const-wide v2, 0xfac40000000L

    const v1, 0x1f588

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    monitor-enter p0

    .line 155
    if-eqz p2, :cond_0

    .line 156
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bLz()V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxU:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxU:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZI)V

    .line 162
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V
    .locals 4

    .prologue
    const-wide v2, 0xfac68000000L

    const v1, 0x1f58d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxU:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    .line 434
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "C::",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g",
            "<TV;>;>(",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t",
            "<TV;TC;>;TV;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x12c6a0000000L

    const v4, 0x258d4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 670
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bLx()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v1

    .line 671
    if-eqz v1, :cond_2

    .line 672
    iget v0, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxo:I

    if-nez v0, :cond_1

    .line 673
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLm()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Vw:I

    .line 674
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    .line 675
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 676
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne v2, v3, :cond_0

    .line 678
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLo()V

    .line 679
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-interface {v0, v3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 680
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bLp()V

    .line 681
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 684
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V

    .line 685
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 692
    :goto_0
    return-void

    .line 686
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxA:Z

    .line 687
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;->bLS()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->svt:I

    .line 689
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 692
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bKJ()V
    .locals 4

    .prologue
    const-wide v2, 0x12c680000000L

    const v1, 0x258d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxU:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxU:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->bKJ()V

    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bLz()V

    .line 143
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bKL()V
    .locals 4

    .prologue
    const-wide v2, 0xfac60000000L

    const v1, 0x1f58c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxU:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->bKx()V

    .line 429
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bLA()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    const-wide v4, 0xfac78000000L

    const v2, 0x1f58f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 637
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->eFL:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sya:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 638
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKW()Ljava/lang/String;

    move-result-object v0

    .line 639
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 640
    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syb:Ljava/lang/String;

    .line 641
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syd:Z

    if-nez v0, :cond_0

    .line 642
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syd:Z

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syb:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->aP(Ljava/lang/String;Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 649
    :goto_0
    return-void

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syb:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->aP(Ljava/lang/String;Z)V

    .line 649
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bLB()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;
    .locals 6

    .prologue
    const-wide v4, 0xfac80000000L

    const v2, 0x1f590

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 651
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bLx()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    move-result-object v0

    .line 652
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxT:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxT:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxT:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 656
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bLx()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0xfac30000000L

    const v6, 0x1f586

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->bKP()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxT:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->iTQ:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxT:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 112
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 119
    :goto_1
    return-object v0

    .line 110
    :cond_1
    :try_start_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->iTQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/b;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->svo:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v5, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->svo:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :try_start_2
    iget-object v5, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->svm:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->svn:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->svm:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/b;->svn:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 115
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 116
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 119
    :cond_7
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_1
.end method

.method public final d(ZJ)V
    .locals 4

    .prologue
    const-wide v2, 0x12c678000000L

    const v1, 0x258cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxU:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxU:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->d(ZJ)V

    .line 135
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final o(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V
    .locals 6

    .prologue
    const-wide v4, 0xfac28000000L

    const v3, 0x1f585

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    iget v0, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxo:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aSq:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setTextSize(IF)V

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getTextSize()F

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->setTextSize(F)V

    iput-object p0, p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sxe:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    .line 99
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->Pr(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->syk:Landroid/view/View$OnKeyListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 101
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final yY(I)V
    .locals 6

    .prologue
    const-wide v4, 0x12c688000000L

    const v1, 0x258d1

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxU:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sxU:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/a;->P(IJ)V

    .line 150
    :cond_0
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
