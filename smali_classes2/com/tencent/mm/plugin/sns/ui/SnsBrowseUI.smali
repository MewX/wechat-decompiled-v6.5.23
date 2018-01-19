.class public Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;
.super Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/t$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private eJU:Ljava/lang/String;

.field private eLS:I

.field private jGp:I

.field private jGq:I

.field jTU:Landroid/os/Bundle;

.field private jTV:Z

.field jTW:Lcom/tencent/mm/ui/tools/g;

.field private jTX:I

.field private jTY:I

.field private jTZ:I

.field private jUa:I

.field private lxn:Landroid/widget/ImageView;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field private qmD:I

.field private qmE:Z

.field private qmF:Z

.field private qmG:Z

.field private qmH:Lcom/tencent/mm/pluginsdk/model/v;

.field private qmI:I

.field private qmJ:I

.field private qmK:I

.field private qmL:F

.field private qmM:I

.field private qmN:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x7f7a8000000L

    const v2, 0xfef5

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmD:I

    .line 62
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->eLS:I

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmE:Z

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmF:Z

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmG:Z

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jTV:Z

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jGp:I

    .line 72
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jGq:I

    .line 74
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jTX:I

    .line 75
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jTY:I

    .line 76
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jTZ:I

    .line 77
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jUa:I

    .line 81
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 83
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmK:I

    .line 346
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmL:F

    .line 347
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmM:I

    .line 348
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmN:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;F)F
    .locals 4

    .prologue
    const-wide v2, 0x7f880000000L

    const v0, 0xff10

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmL:F

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x7f830000000L

    const v0, 0xff06

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jGp:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7f828000000L

    const v1, 0xff05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->eJU:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x7f850000000L

    const v1, 0xff0a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmI:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x7f838000000L

    const v0, 0xff07

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jGq:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x7f858000000L

    const v1, 0xff0b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmJ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x7f840000000L

    const v0, 0xff08

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmI:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x7f848000000L

    const v0, 0xff09

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmJ:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x7f860000000L

    const v1, 0xff0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->lxn:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x7f888000000L    # 4.329998723833E-311

    const v0, 0xff11

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmM:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x7f868000000L

    const v1, 0xff0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x7f870000000L

    const v1, 0xff0e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jGq:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x7f890000000L

    const v0, 0xff12

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmN:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x7f878000000L

    const v1, 0xff0f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jGp:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 14

    .prologue
    const-wide v12, 0x7f7f0000000L

    const/4 v6, 0x0

    const v10, 0xfefe

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    new-instance v0, Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    .line 192
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jTV:Z

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_gallery_userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_gallery_localId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->eJU:Ljava/lang/String;

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_gallery_position"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmD:I

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_position"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->eLS:I

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_is_from_sns_main_timeline"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmE:Z

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_is_from_sns_msg_ui"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmF:Z

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_soon_enter_photoedit_ui"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmG:Z

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->eJU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v7

    .line 203
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->bEl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->lxn:Landroid/widget/ImageView;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->lxn:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->setLayerType(ILandroid/graphics/Paint;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmE:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qmE:Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgF:Z

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->eJU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ai;->IN(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpu:Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpw:Z

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget v3, v7, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->vH(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmG:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qmG:Z

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmD:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmw:Lcom/tencent/mm/plugin/sns/ui/s;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Ljava/util/List;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/ui/v;Lcom/tencent/mm/plugin/sns/ui/t$a;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {}, Lcom/tencent/mm/storage/an;->bWQ()Lcom/tencent/mm/storage/an;

    move-result-object v1

    iget v2, v7, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    iput v2, v1, Lcom/tencent/mm/storage/an;->time:I

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->pDD:Lcom/tencent/mm/storage/an;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->addView(Landroid/view/View;)V

    .line 221
    if-eqz v7, :cond_0

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->pDs:Z

    .line 225
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pph:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmC:Landroid/widget/Button;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bjs;->pLh:Lcom/tencent/mm/protocal/c/as;

    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ay;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/ay;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bjs;->pLh:Lcom/tencent/mm/protocal/c/as;

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/ag;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/ay;Lcom/tencent/mm/protocal/c/as;)V

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/ay;->qwD:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmC:Landroid/widget/Button;

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmC:Landroid/widget/Button;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ay;->qwE:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmC:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;Lcom/tencent/mm/protocal/c/as;Lcom/tencent/mm/protocal/c/bjs;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    :goto_1
    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->h(Lcom/tencent/mm/plugin/sns/storage/m;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 229
    const-string/jumbo v0, "MicroMsg.SnsPopMediasUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error see photo !! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v7, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->finish()V

    .line 231
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 246
    :goto_2
    return-void

    :cond_1
    move-object v0, v6

    .line 225
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmC:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 233
    :cond_3
    iget v0, v7, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_4

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 234
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/Pictures/Screenshots/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/v;-><init>(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/v$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmH:Lcom/tencent/mm/pluginsdk/model/v;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmH:Lcom/tencent/mm/pluginsdk/model/v;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/v;->start()V

    .line 246
    :cond_4
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x7f818000000L

    const v1, 0xff03

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 571
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ajH()V
    .locals 4

    .prologue
    const-wide v2, 0x7f7e0000000L

    const v0, 0xfefc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final anR()V
    .locals 14

    .prologue
    const-wide v12, 0x7f7f8000000L

    const v11, 0xfeff

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 405
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jTZ:I

    .line 406
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jUa:I

    .line 407
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jTY:I

    .line 408
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jTX:I

    .line 410
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmF:Z

    if-nez v4, :cond_0

    .line 411
    new-instance v0, Lcom/tencent/mm/g/a/gj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gj;-><init>()V

    .line 412
    iget-object v1, v0, Lcom/tencent/mm/g/a/gj;->eLQ:Lcom/tencent/mm/g/a/gj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    invoke-virtual {v2}, Landroid/widget/Gallery;->getSelectedItemPosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/gj$a;->eLT:I

    .line 413
    iget-object v1, v0, Lcom/tencent/mm/g/a/gj;->eLQ:Lcom/tencent/mm/g/a/gj$a;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->eLS:I

    iput v2, v1, Lcom/tencent/mm/g/a/gj$a;->eLS:I

    .line 414
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 416
    iget-object v1, v0, Lcom/tencent/mm/g/a/gj;->eLR:Lcom/tencent/mm/g/a/gj$b;

    iget v3, v1, Lcom/tencent/mm/g/a/gj$b;->eEp:I

    .line 417
    iget-object v1, v0, Lcom/tencent/mm/g/a/gj;->eLR:Lcom/tencent/mm/g/a/gj$b;

    iget v2, v1, Lcom/tencent/mm/g/a/gj$b;->eEq:I

    .line 418
    iget-object v1, v0, Lcom/tencent/mm/g/a/gj;->eLR:Lcom/tencent/mm/g/a/gj$b;

    iget v1, v1, Lcom/tencent/mm/g/a/gj$b;->eEn:I

    .line 419
    iget-object v0, v0, Lcom/tencent/mm/g/a/gj;->eLR:Lcom/tencent/mm/g/a/gj$b;

    iget v0, v0, Lcom/tencent/mm/g/a/gj$b;->eEo:I

    .line 422
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getWidth()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmI:I

    .line 423
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmJ:I

    .line 425
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bpF()Lcom/tencent/mm/protocal/c/aoi;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/model/g;->B(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v4

    .line 426
    if-eqz v4, :cond_2

    .line 427
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/d;->Tj(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 428
    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmI:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v4, v4

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmJ:I

    .line 429
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmJ:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_2

    .line 430
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmJ:I

    int-to-double v4, v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v6

    int-to-double v6, v6

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    mul-double/2addr v6, v8

    cmpg-double v4, v4, v6

    if-gez v4, :cond_1

    .line 431
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmJ:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmK:I

    .line 432
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getCount()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 433
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v4

    mul-int/2addr v2, v4

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmJ:I

    div-int/2addr v2, v4

    .line 434
    const/4 v4, 0x0

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmK:I

    .line 437
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmJ:I

    .line 443
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmI:I

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmJ:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/tools/g;->eF(II)V

    .line 444
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/tencent/mm/ui/tools/g;->p(IIII)V

    .line 446
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmL:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_4

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmL:F

    div-float v1, v10, v1

    iput v1, v0, Lcom/tencent/mm/ui/tools/g;->xBh:F

    .line 448
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmM:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmN:I

    if-eqz v0, :cond_4

    .line 449
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmL:F

    sub-float v1, v10, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmM:I

    add-int/2addr v0, v1

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmN:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmJ:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmL:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 452
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/tools/g;->eG(II)V

    .line 457
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmK:I

    iput v1, v0, Lcom/tencent/mm/ui/tools/g;->qbI:I

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->lxn:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)V

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/g;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/g$b;Lcom/tencent/mm/ui/tools/g$a;)V

    .line 497
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bqJ()V
    .locals 6

    .prologue
    const-wide v4, 0x7f800000000L

    const v3, 0xff00

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpp:Landroid/widget/Gallery;

    .line 502
    instance-of v0, v1, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 505
    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;Landroid/widget/Gallery;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->xBE:Lcom/tencent/mm/ui/tools/MMGestureGallery$b;

    .line 547
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ca(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0x7f808000000L

    const v6, 0xff01

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 551
    const-string/jumbo v0, "MicroMsg.SnsPopMediasUI"

    const-string/jumbo v1, "[notifyData] opType:%s reset:%s localId;%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->azg()V

    .line 556
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cb(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x7f820000000L

    const v0, 0xff04

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 576
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmD:I

    .line 577
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x7f7e8000000L

    const v2, 0xfefd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 179
    const-string/jumbo v0, "MicroMsg.SnsPopMediasUI"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 181
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->setResult(ILandroid/content/Intent;)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->anR()V

    .line 184
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 186
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x7f7d0000000L

    const v1, 0xfefa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->ptW:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x7f810000000L

    const v3, 0xff02

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 563
    const-string/jumbo v0, "MicroMsg.SnsPopMediasUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 565
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 567
    :goto_0
    return-void

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x7f7b0000000L

    const v3, 0xfef6

    const/16 v2, 0x400

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onCreate(Landroid/os/Bundle;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbj()V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 94
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->MZ()V

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jTU:Landroid/os/Bundle;

    .line 102
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 18

    .prologue
    const-wide v2, 0x7f7b8000000L

    const v4, 0xfef7

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v2, :cond_0

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "K_ad_scene"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 108
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->eJU:Ljava/lang/String;

    iget-boolean v3, v10, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->pDs:Z

    if-eqz v3, :cond_0

    if-gez v5, :cond_4

    const-string/jumbo v2, "MicroMsg.SnsInfoFlip"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pass by scene "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->q(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpR:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 116
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->brk()I

    move-result v3

    .line 118
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getCount()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    .line 119
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->update()V

    .line 120
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    .line 123
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bri()V

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->onDestroy()V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/g;->L(Landroid/app/Activity;)V

    .line 126
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmE:Z

    if-eqz v2, :cond_2

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->brm()V

    .line 130
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmH:Lcom/tencent/mm/pluginsdk/model/v;

    if-eqz v2, :cond_3

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmH:Lcom/tencent/mm/pluginsdk/model/v;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/v;->stop()V

    .line 136
    :cond_3
    invoke-super/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onDestroy()V

    .line 137
    const-wide v2, 0x7f7b8000000L

    const v4, 0xfef7

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 108
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v11

    if-eqz v11, :cond_0

    iget v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpQ:I

    if-ltz v2, :cond_5

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qps:Ljava/util/HashMap;

    iget v3, v10, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qps:Ljava/util/HashMap;

    iget v3, v10, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v6, v2

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_5

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpt:Ljava/util/HashMap;

    iget v3, v10, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpt:Ljava/util/HashMap;

    iget v3, v10, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v6

    add-long/2addr v2, v6

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpt:Ljava/util/HashMap;

    iget v8, v10, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpQ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "MicroMsg.SnsInfoFlip"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "lastSelectPosition "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v10, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpQ:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " curtime "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " passtime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v2, "<desc>"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v8, "<item><id>%d</id><duration>%d</duration><count>%d</count></item>"

    const-string/jumbo v9, "%d|%d|%d"

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpr:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpr:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpt:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpt:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x1

    mul-long v14, v14, v16

    long-to-int v3, v14

    :goto_4
    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v2, v14, v15

    const/4 v15, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v15, v16

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v2

    const/4 v2, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v2

    invoke-static {v9, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_6
    const-wide/16 v2, 0x0

    move-wide v6, v2

    goto/16 :goto_1

    :cond_7
    const-wide/16 v2, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    const-string/jumbo v2, "</desc>"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    :goto_5
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bmt()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blh()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v2

    const/16 v3, 0x2eee

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v12, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    const/4 v14, 0x7

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget-wide v0, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x3

    iget-wide v0, v10, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpI:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x5

    aput-object v9, v14, v15

    const/4 v15, 0x6

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getCount()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/plugin/sns/a/b/f;->a(J[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v8

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/plugin/sns/a/b/i;->i(I[Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/e;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->pRN:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_c

    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->boy()I

    move-result v7

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_c
    const/16 v2, 0x2d9

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget-wide v6, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v10, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpI:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getCount()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    goto/16 :goto_0

    :cond_d
    move-object v9, v2

    goto/16 :goto_5
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x7f7c0000000L

    const v1, 0xfef8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->onPause()V

    .line 144
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onPause()V

    .line 145
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x7f7c8000000L

    const v1, 0xfef9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onResume()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->azg()V

    .line 156
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStart()V
    .locals 10

    .prologue
    const-wide v8, 0x7f7d8000000L

    const v6, 0xfefb

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jTU:Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jTV:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jTV:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_top"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jTX:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_left"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jTY:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jTZ:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jUa:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jTY:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jTX:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jTZ:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jUa:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/g;->p(IIII)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 166
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onStart()V

    .line 167
    const-string/jumbo v0, "MicroMsg.SnsPopMediasUI"

    const-string/jumbo v1, "onStart "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
