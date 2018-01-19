.class public abstract Lcom/tencent/mm/plugin/sns/ui/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activity:Landroid/app/Activity;

.field private lxd:Landroid/text/ClipboardManager;

.field public qAJ:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

.field public qAS:Lcom/tencent/mm/plugin/sns/ui/b/a;

.field public qAT:Landroid/view/View$OnClickListener;

.field public qAU:Landroid/view/View$OnLongClickListener;

.field public qAV:Lcom/tencent/mm/plugin/sns/ui/b/c;

.field public qAW:Landroid/view/View$OnClickListener;

.field public qAX:Landroid/view/View$OnClickListener;

.field public qAY:Landroid/view/View$OnClickListener;

.field public qAZ:Landroid/view/View$OnClickListener;

.field public qBA:Landroid/view/View$OnClickListener;

.field public qBa:Landroid/view/View$OnClickListener;

.field public qBb:Landroid/view/View$OnClickListener;

.field public qBc:Landroid/view/View$OnClickListener;

.field public qBd:Landroid/view/View$OnClickListener;

.field public qBe:Landroid/view/View$OnClickListener;

.field public qBf:Lcom/tencent/mm/plugin/sns/ui/b/c;

.field public qBg:Lcom/tencent/mm/plugin/sns/ui/b/c;

.field public qBh:Lcom/tencent/mm/plugin/sns/ui/b/c;

.field public qBi:Lcom/tencent/mm/plugin/sns/ui/b/c;

.field public qBj:Lcom/tencent/mm/plugin/sns/ui/b/c;

.field public qBk:Lcom/tencent/mm/plugin/sns/ui/b/c;

.field public qBl:Lcom/tencent/mm/plugin/sns/ui/b/c;

.field public qBm:Landroid/view/View$OnTouchListener;

.field public qBn:Landroid/view/View$OnClickListener;

.field public qBo:Landroid/view/View$OnClickListener;

.field public qBp:Landroid/view/View$OnClickListener;

.field public qBq:Landroid/view/View$OnClickListener;

.field public qBr:Landroid/view/View$OnClickListener;

.field public qBs:Landroid/view/View$OnClickListener;

.field public qBt:Landroid/view/View$OnClickListener;

.field public qBu:Landroid/widget/AdapterView$OnItemClickListener;

.field public qBv:Landroid/view/View$OnClickListener;

.field public qBw:Landroid/view/View$OnClickListener;

.field public qBx:Landroid/view/View$OnClickListener;

.field public qBy:Lcom/tencent/mm/plugin/sns/ui/av$a;

.field public qBz:I

.field public qdU:Lcom/tencent/mm/plugin/sns/model/ad;

.field public qhA:Landroid/view/View$OnClickListener;

.field public scene:I


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lcom/tencent/mm/plugin/sns/model/ad;)V
    .locals 8

    .prologue
    const-wide v6, 0x7dea0000000L

    const v5, 0xfbd4

    const/4 v4, 0x0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBv:Landroid/view/View$OnClickListener;

    .line 488
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$12;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBw:Landroid/view/View$OnClickListener;

    .line 3064
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$28;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$28;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBA:Landroid/view/View$OnClickListener;

    .line 168
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    .line 169
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    .line 170
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qdU:Lcom/tencent/mm/plugin/sns/model/ad;

    .line 172
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "SnsPOICommentFeedNewUrlSwitch"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBz:I

    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "init POIComment_FeedNewUrl_Switch:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->lxd:Landroid/text/ClipboardManager;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qdU:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/b/a;-><init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/model/ad;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAS:Lcom/tencent/mm/plugin/sns/ui/b/a;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$23;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBc:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$29;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$29;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBo:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$30;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$30;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBs:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$31;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$31;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBt:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$32;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$32;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAT:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$33;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$33;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAU:Landroid/view/View$OnLongClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$34;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAV:Lcom/tencent/mm/plugin/sns/ui/b/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBj:Lcom/tencent/mm/plugin/sns/ui/b/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBk:Lcom/tencent/mm/plugin/sns/ui/b/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBh:Lcom/tencent/mm/plugin/sns/ui/b/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBg:Lcom/tencent/mm/plugin/sns/ui/b/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qhA:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAW:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAX:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBe:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAY:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAZ:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$13;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBa:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$14;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBb:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$15;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBf:Lcom/tencent/mm/plugin/sns/ui/b/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$16;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBm:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$17;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBn:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$18;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBq:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$19;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBp:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$20;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBi:Lcom/tencent/mm/plugin/sns/ui/b/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$21;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBr:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$22;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBd:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$24;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBu:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$25;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBx:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$26;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$26;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBl:Lcom/tencent/mm/plugin/sns/ui/b/c;

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/b/b$27;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAJ:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    .line 173
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cJ(Landroid/view/View;)Lcom/tencent/mm/plugin/sns/storage/m;
    .locals 6

    .prologue
    const-wide v4, 0x10e3e0000000L

    const v3, 0x21c7c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 463
    const/4 v1, 0x0

    .line 465
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->eJU:Ljava/lang/String;

    .line 467
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 485
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 468
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    if-eqz v0, :cond_1

    .line 469
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    .line 470
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v2, :cond_3

    .line 471
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->eJU:Ljava/lang/String;

    .line 472
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    goto :goto_0

    .line 475
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v0, :cond_2

    .line 476
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 477
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ak;->eHi:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    goto :goto_0

    .line 481
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 482
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eWE:Ljava/lang/String;

    .line 483
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->JH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;Z)V
    .locals 9

    .prologue
    const-wide v0, 0x132880000000L

    const v2, 0x26510

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v0, :cond_4

    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 281
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzU:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->vE(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v0

    move-object p1, v0

    .line 292
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v0, :cond_a

    .line 293
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->pQK:Z

    if-eqz v0, :cond_9

    invoke-static {p4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->JC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 295
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v2, :cond_6

    const/4 v3, 0x1

    :goto_1
    const-string/jumbo v4, ""

    .line 296
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->boy()I

    move-result v5

    if-eqz p5, :cond_7

    const/16 v6, 0x16

    :goto_2
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v2

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v8

    move v2, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 299
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->w(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 301
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    .line 304
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 305
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getLocationInWindow([I)V

    .line 306
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getWidth()I

    move-result v1

    .line 307
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getHeight()I

    move-result v2

    .line 308
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 309
    const-string/jumbo v4, "img_gallery_left"

    const/4 v5, 0x0

    aget v5, v0, v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    const-string/jumbo v4, "img_gallery_top"

    const/4 v5, 0x1

    aget v0, v0, v5

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 311
    const-string/jumbo v0, "img_gallery_width"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 312
    const-string/jumbo v0, "img_gallery_height"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 313
    const-string/jumbo v0, "sns_landing_pages_share_sns_id"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    const-string/jumbo v0, "sns_landing_pages_ux_info"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    const-string/jumbo v0, "sns_landing_pages_aid"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bop()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const-string/jumbo v0, "sns_landing_pages_traceid"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->boq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_2

    .line 319
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    .line 320
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 321
    const-string/jumbo v1, "sns_landing_pages_share_thumb_url"

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 325
    const-string/jumbo v1, "sns_landig_pages_from_source"

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 326
    const-string/jumbo v0, "sns_landing_pages_xml"

    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    const-string/jumbo v0, "sns_landing_pages_rec_src"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/m;->box()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    const-string/jumbo v0, "sns_landing_pages_xml_prefix"

    const-string/jumbo v1, "adxml"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    const-string/jumbo v0, "sns_landing_pages_need_enter_and_exit_animation"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qdU:Lcom/tencent/mm/plugin/sns/model/ad;

    if-eqz v0, :cond_3

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qdU:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ad;->bkS()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/h/b;->v(Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 336
    :cond_3
    const-wide v0, 0x132880000000L

    const v2, 0x26510

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 341
    :goto_4
    return-void

    .line 283
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    if-eqz v0, :cond_5

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object p1, v0

    goto/16 :goto_0

    .line 286
    :cond_5
    check-cast p1, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    goto/16 :goto_0

    .line 295
    :cond_6
    const/4 v3, 0x2

    goto/16 :goto_1

    .line 296
    :cond_7
    const/16 v6, 0x15

    goto/16 :goto_2

    .line 325
    :cond_8
    const/4 v0, 0x2

    goto :goto_3

    .line 337
    :cond_9
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "cardSelectLeftLsn invalid ad style"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_a
    const-wide v0, 0x132880000000L

    const v2, 0x26510

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/storage/a;Lcom/tencent/mm/plugin/sns/storage/m;)Z
    .locals 10

    .prologue
    const-wide v8, 0xe9818000000L

    const v6, 0x1d303

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3212
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/tencent/mm/plugin/sns/storage/a;->pQx:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/a;->pQO:Lcom/tencent/mm/plugin/sns/storage/a$a;

    if-eqz v0, :cond_1

    .line 3214
    new-instance v1, Lcom/tencent/mm/g/a/qj;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/qj;-><init>()V

    .line 3215
    iget-object v0, v1, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p2, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/storage/a;->pMx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/g/a/qj$a;->eCQ:Ljava/lang/String;

    .line 3216
    iget-object v0, v1, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/storage/a;->pQO:Lcom/tencent/mm/plugin/sns/storage/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a$a;->eLd:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/qj$a;->userName:Ljava/lang/String;

    .line 3217
    iget-object v0, v1, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/storage/a;->pQO:Lcom/tencent/mm/plugin/sns/storage/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a$a;->aMg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/g/a/qj$a;->eXA:I

    .line 3218
    iget-object v0, v1, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/storage/a;->pQO:Lcom/tencent/mm/plugin/sns/storage/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a$a;->eCR:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/g/a/qj$a;->eXy:Ljava/lang/String;

    .line 3219
    iget-object v2, v1, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_0

    const/16 v0, 0x415

    :goto_0
    iput v0, v2, Lcom/tencent/mm/g/a/qj$a;->scene:I

    .line 3220
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 3222
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3224
    :goto_1
    return v0

    .line 3219
    :cond_0
    const/16 v0, 0x416

    goto :goto_0

    .line 3224
    :cond_1
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final aLD()V
    .locals 6

    .prologue
    const-wide v4, 0x7def0000000L

    const v3, 0xfbde

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAS:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v2, 0xda

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 552
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final atA()V
    .locals 6

    .prologue
    const-wide v4, 0x7def8000000L

    const v3, 0xfbdf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAS:Lcom/tencent/mm/plugin/sns/ui/b/a;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v2, 0xda

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 556
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/plugin/sns/storage/m;ILjava/lang/String;Z)V
    .locals 14

    .prologue
    const-wide v2, 0x132888000000L

    const v4, 0x26511

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    const/4 v2, 0x0

    .line 345
    const/4 v3, 0x0

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v4, :cond_0

    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 350
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v4, :cond_16

    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 352
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->qkZ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-nez v3, :cond_1

    .line 353
    const-wide v2, 0x132888000000L

    const v4, 0x26511

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 460
    :goto_0
    return-void

    .line 356
    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->qkZ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/ui/ak;

    move-object v5, v2

    .line 360
    :goto_1
    if-eqz p2, :cond_2

    if-nez v3, :cond_3

    .line 361
    :cond_2
    const-wide v2, 0x132888000000L

    const v4, 0x26511

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 364
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qdU:Lcom/tencent/mm/plugin/sns/model/ad;

    if-eqz v2, :cond_4

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qdU:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/model/ad;->bkS()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/h/b;->v(Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 368
    :cond_4
    const/16 v2, 0x20

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v9

    .line 369
    iget-object v10, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->qkX:Lcom/tencent/mm/protocal/c/bjs;

    .line 370
    iget-object v2, v10, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    if-eqz v2, :cond_5

    iget-object v2, v10, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_6

    .line 371
    :cond_5
    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    const-string/jumbo v3, "the obj.ContentObj.MediaObjList is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-wide v2, 0x132888000000L

    const v4, 0x26511

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 374
    :cond_6
    iget-object v2, v10, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/aoi;

    .line 376
    if-eqz v9, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/model/g;->t(Lcom/tencent/mm/protocal/c/aoi;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 377
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 379
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->cmJ()V

    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/aoi;)V

    .line 381
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/storage/an;->bWU()Lcom/tencent/mm/storage/an;

    move-result-object v6

    iget v7, v10, Lcom/tencent/mm/protocal/c/bjs;->nTB:I

    iput v7, v6, Lcom/tencent/mm/storage/an;->time:I

    invoke-virtual {v2, v4, v3, v5, v6}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/aoi;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/an;)Z

    .line 382
    const-wide v2, 0x132888000000L

    const v4, 0x26511

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 385
    :cond_7
    const/16 v2, 0x20

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->pQK:Z

    if-eqz v2, :cond_8

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->JC(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    .line 387
    :goto_2
    if-nez v2, :cond_9

    if-eqz v9, :cond_9

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/c/aoi;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/aoi;)V

    .line 389
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->pWN:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->qla:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 391
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget v7, v3, Lcom/tencent/mm/plugin/sns/ui/ak;->position:I

    invoke-static {}, Lcom/tencent/mm/storage/an;->bWU()Lcom/tencent/mm/storage/an;

    move-result-object v8

    iget v3, v10, Lcom/tencent/mm/protocal/c/bjs;->nTB:I

    iput v3, v8, Lcom/tencent/mm/storage/an;->time:I

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/aoi;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/an;Z)Z

    .line 392
    const-wide v2, 0x132888000000L

    const v4, 0x26511

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 385
    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    .line 396
    :cond_9
    const/4 v2, 0x2

    new-array v13, v2, [I

    .line 397
    const/4 v4, 0x0

    .line 398
    const/4 v3, 0x0

    .line 399
    if-eqz v5, :cond_e

    .line 400
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->qkZ:Landroid/view/View;

    if-eqz v2, :cond_a

    .line 401
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->qkZ:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/view/View;->getLocationInWindow([I)V

    .line 403
    :cond_a
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->qkZ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 404
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAt:Lcom/tencent/mm/plugin/sns/ui/ak;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->qkZ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    move v11, v2

    move v12, v3

    .line 425
    :goto_3
    const/16 v2, 0x20

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->pQK:Z

    if-eqz v2, :cond_13

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->JC(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 426
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->w(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v2

    .line 427
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 428
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v3

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    .line 430
    :cond_b
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v4, :cond_10

    const/4 v5, 0x1

    :goto_4
    const-string/jumbo v6, ""

    .line 431
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/sns/storage/m;->boy()I

    move-result v7

    if-eqz p5, :cond_11

    const/16 v8, 0x16

    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v4

    iget-object v9, v4, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v10

    move/from16 v4, p3

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 434
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 435
    const-string/jumbo v2, "img_gallery_left"

    const/4 v4, 0x0

    aget v4, v13, v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 436
    const-string/jumbo v2, "img_gallery_top"

    const/4 v4, 0x1

    aget v4, v13, v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 437
    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v3, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 438
    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v3, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 439
    const-string/jumbo v2, "sns_landing_pages_share_sns_id"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    const-string/jumbo v2, "sns_landing_pages_ux_info"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v2

    .line 442
    if-eqz v2, :cond_d

    .line 443
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    .line 444
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_d

    .line 445
    const-string/jumbo v4, "sns_landing_pages_share_thumb_url"

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/aoi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 449
    const-string/jumbo v4, "sns_landig_pages_from_source"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v2, :cond_12

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 450
    const-string/jumbo v2, "sns_landing_pages_xml"

    move-object/from16 v0, p4

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    const-string/jumbo v2, "sns_landing_pages_rec_src"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/plugin/sns/storage/m;->box()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 452
    const-string/jumbo v2, "sns_landing_pages_xml_prefix"

    const-string/jumbo v4, "adxml"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    const-string/jumbo v2, "sns_landing_pages_need_enter_and_exit_animation"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 454
    const-string/jumbo v2, "sns_landing_is_native_sight_ad"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 455
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 456
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 457
    const-wide v2, 0x132888000000L

    const v4, 0x26511

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 406
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;

    if-eqz v2, :cond_f

    .line 407
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/ak;

    .line 408
    if-eqz v2, :cond_15

    .line 409
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->qkZ:Landroid/view/View;

    invoke-virtual {v3, v13}, Landroid/view/View;->getLocationInWindow([I)V

    .line 410
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->qkZ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 411
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ak;->qkZ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_7
    move v11, v2

    move v12, v3

    .line 414
    goto/16 :goto_3

    .line 415
    :cond_f
    if-eqz p1, :cond_14

    .line 416
    invoke-virtual {p1, v13}, Landroid/view/View;->getLocationInWindow([I)V

    .line 417
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 418
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    move v11, v2

    move v12, v3

    goto/16 :goto_3

    .line 430
    :cond_10
    const/4 v5, 0x2

    goto/16 :goto_4

    .line 431
    :cond_11
    const/16 v8, 0x15

    goto/16 :goto_5

    .line 449
    :cond_12
    const/4 v2, 0x2

    goto/16 :goto_6

    .line 458
    :cond_13
    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    const-string/jumbo v3, "cardSelectLeftLsn invalid ad style"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const-wide v2, 0x132888000000L

    const v4, 0x26511

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_14
    move v11, v3

    move v12, v4

    goto/16 :goto_3

    :cond_15
    move v2, v3

    move v3, v4

    goto :goto_7

    :cond_16
    move-object v5, v3

    move-object v3, v2

    goto/16 :goto_1
.end method

.method public abstract bpb()V
.end method

.method public abstract bpc()V
.end method

.method public abstract bpd()V
.end method

.method public abstract bx(Ljava/lang/Object;)V
.end method

.method public abstract c(Landroid/view/View;III)V
.end method

.method public abstract cB(Landroid/view/View;)V
.end method

.method public abstract cC(Landroid/view/View;)V
.end method

.method public abstract cD(Landroid/view/View;)V
.end method

.method public abstract cE(Landroid/view/View;)V
.end method

.method public abstract cF(Landroid/view/View;)V
.end method

.method public final h(Lcom/tencent/mm/protocal/c/bjs;)V
    .locals 14

    .prologue
    const-wide v12, 0xf2040000000L

    const v10, 0x1e408

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2995
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bjs;->pLh:Lcom/tencent/mm/protocal/c/as;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bjs;->pLh:Lcom/tencent/mm/protocal/c/as;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bjs;->pLh:Lcom/tencent/mm/protocal/c/as;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aq;->mek:Ljava/lang/String;

    .line 2996
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->bR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2997
    iget-object v8, p1, Lcom/tencent/mm/protocal/c/bjs;->pLh:Lcom/tencent/mm/protocal/c/as;

    .line 2998
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, v8, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aq;->mek:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l;->bP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2999
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aq;->mek:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    const/16 v5, 0x26

    const/16 v6, 0x13

    const/16 v7, 0xa

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/aq;->ugU:Ljava/lang/String;

    iget-object v9, p1, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 3004
    :cond_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
