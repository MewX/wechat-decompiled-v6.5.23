.class final Lcom/tencent/mm/ui/chatting/bk;
.super Lcom/tencent/mm/ui/chatting/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/bk$a;
    }
.end annotation


# static fields
.field static wQq:I

.field static wQr:I


# instance fields
.field public hBh:Ljava/lang/String;

.field private kVT:Landroid/view/View$OnClickListener;

.field public wKV:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/kw;",
            ">;"
        }
    .end annotation
.end field

.field public wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

.field private wQk:Landroid/view/View$OnClickListener;

.field private wQl:Landroid/view/View$OnClickListener;

.field private wQm:Landroid/view/View$OnClickListener;

.field private wQn:Landroid/view/View$OnClickListener;

.field private wQo:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$b;

.field public wQp:Ljava/lang/String;

.field public whN:Lcom/tencent/mm/ui/base/r;

.field public whW:Lcom/tencent/mm/ao/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x24400000000L

    const/16 v1, 0x4880

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1523
    const-string/jumbo v0, "#888888"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/bk;->wQq:I

    .line 1524
    const-string/jumbo v0, "#888888"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/bk;->wQr:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x24350000000L

    const/16 v2, 0x486a

    .line 121
    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ah;-><init>(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 123
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNz:Z

    .line 124
    sget v1, Lcom/tencent/mm/R$g;->aWq:I

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    .line 125
    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bk;->whW:Lcom/tencent/mm/ao/a/a/c;

    .line 127
    new-instance v0, Lcom/tencent/mm/ui/chatting/bk$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/bk$a;-><init>(Lcom/tencent/mm/ui/chatting/bk;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bk;->wQl:Landroid/view/View$OnClickListener;

    .line 128
    new-instance v0, Lcom/tencent/mm/ui/chatting/bk$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/bk$1;-><init>(Lcom/tencent/mm/ui/chatting/bk;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bk;->wQk:Landroid/view/View$OnClickListener;

    .line 343
    new-instance v0, Lcom/tencent/mm/ui/chatting/bk$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/bk$7;-><init>(Lcom/tencent/mm/ui/chatting/bk;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bk;->wQm:Landroid/view/View$OnClickListener;

    .line 356
    new-instance v0, Lcom/tencent/mm/ui/chatting/bk$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/bk$8;-><init>(Lcom/tencent/mm/ui/chatting/bk;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bk;->wKV:Lcom/tencent/mm/sdk/b/c;

    .line 370
    new-instance v0, Lcom/tencent/mm/ui/chatting/bk$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/bk$9;-><init>(Lcom/tencent/mm/ui/chatting/bk;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bk;->wQo:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$b;

    .line 389
    new-instance v0, Lcom/tencent/mm/ui/chatting/bk$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/bk$10;-><init>(Lcom/tencent/mm/ui/chatting/bk;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bk;->wQn:Landroid/view/View$OnClickListener;

    .line 411
    new-instance v0, Lcom/tencent/mm/ui/chatting/bk$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/bk$11;-><init>(Lcom/tencent/mm/ui/chatting/bk;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/bk;->kVT:Landroid/view/View$OnClickListener;

    .line 460
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static XE(Ljava/lang/String;)I
    .locals 8

    .prologue
    const-wide v6, 0x243b0000000L

    const/16 v4, 0x4876

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1541
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1542
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1560
    :goto_0
    return v0

    .line 1546
    :cond_0
    const-string/jumbo v2, "[\u0391-\uffe5]"

    move v1, v0

    .line 1548
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 1550
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1552
    invoke-virtual {v3, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1554
    add-int/lit8 v1, v1, 0x2

    .line 1548
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1557
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1560
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const-wide v4, 0x24390000000L

    const/16 v3, 0x4872

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 577
    if-nez p1, :cond_0

    .line 578
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 601
    :goto_0
    return-void

    .line 580
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/y/s;->gw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 581
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 582
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 584
    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 585
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/biz/a/a;->fe(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 586
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bk;->whW:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v0, p5, p1, v1}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 587
    new-instance v0, Lcom/tencent/mm/ui/chatting/ds;

    invoke-direct {v0, p4, p3, v6}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk;->wQm:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->cXs:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 601
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 590
    :cond_2
    invoke-static {p3, v1, v2}, Lcom/tencent/mm/af/m;->d(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_3

    .line 592
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 596
    :goto_2
    new-instance v2, Lcom/tencent/mm/ui/chatting/ds;

    iget-boolean v0, p2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v2, p3, v6, v0}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 597
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 594
    :cond_3
    sget v0, Lcom/tencent/mm/R$g;->aWq:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 596
    goto :goto_3
.end method

.method private a(Lcom/tencent/mm/ui/chatting/ea;Lcom/tencent/mm/storage/au;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/chatting/ea;",
            "Lcom/tencent/mm/storage/au;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x104bc0000000L

    const v4, 0x20978

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1384
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/ui/chatting/ea;->wZY:Landroid/widget/LinearLayout;

    .line 1386
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v14

    .line 1387
    const/4 v2, 0x0

    move v12, v2

    :goto_0
    const/16 v2, 0xa

    if-ge v12, v2, :cond_6

    .line 1388
    if-nez v12, :cond_0

    const-string/jumbo v2, ".msg.appmsg.mmreader.template_detail.opitems.opitem"

    move-object v5, v2

    .line 1389
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".word"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1390
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1391
    const-string/jumbo v2, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v3, "fillingVerticalButtons: count=%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1392
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 1393
    if-le v2, v12, :cond_6

    .line 1394
    if-nez v12, :cond_1

    .line 1395
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->removeAllViews()V

    const-wide v2, 0x104bc0000000L

    const v4, 0x20978

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1489
    :goto_2
    return-void

    .line 1388
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ".msg.appmsg.mmreader.template_detail.opitems.opitem"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    .line 1397
    :cond_1
    sub-int/2addr v2, v12

    invoke-virtual {v13, v12, v2}, Landroid/widget/LinearLayout;->removeViews(II)V

    const-wide v2, 0x104bc0000000L

    const v4, 0x20978

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 1403
    :cond_2
    if-ge v12, v14, :cond_3

    .line 1404
    invoke-virtual {v13, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 1409
    :goto_3
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/tencent/mm/ui/chatting/u;

    .line 1410
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".icon"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1411
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".color"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/high16 v6, -0x1000000

    move-object/from16 v0, p3

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/ui/chatting/bk;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    .line 1412
    iget-object v6, v11, Lcom/tencent/mm/ui/chatting/u;->iuZ:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1413
    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/u;->iuZ:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1415
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1416
    iget-object v2, v11, Lcom/tencent/mm/ui/chatting/u;->iOD:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1417
    iget-object v2, v11, Lcom/tencent/mm/ui/chatting/u;->iuZ:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1424
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".url"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1425
    const-string/jumbo v3, ".msg.fromusername"

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1426
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".op_type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1427
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ".weapp_username"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1428
    new-instance v6, Lcom/tencent/mm/ui/chatting/ds;

    move-object/from16 v0, p2

    invoke-direct {v6, v0, v9, v2}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    iget-object v7, v11, Lcom/tencent/mm/ui/chatting/u;->wNb:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1430
    add-int/lit8 v10, v12, 0x1

    .line 1431
    const/4 v6, 0x1

    if-ne v3, v6, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1432
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".weapp_path"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1433
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".weapp_version"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 1434
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".weapp_state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1435
    const-string/jumbo v2, ".msg.appmsg.template_id"

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1436
    new-instance v2, Lcom/tencent/mm/ui/chatting/bk$5;

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/ui/chatting/bk$5;-><init>(Lcom/tencent/mm/ui/chatting/bk;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 1474
    iget-object v3, v11, Lcom/tencent/mm/ui/chatting/u;->wNb:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1387
    :goto_5
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_0

    .line 1406
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$i;->ctY:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v6, Lcom/tencent/mm/ui/chatting/u;

    invoke-direct {v6}, Lcom/tencent/mm/ui/chatting/u;-><init>()V

    sget v4, Lcom/tencent/mm/R$h;->bSd:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v6, Lcom/tencent/mm/ui/chatting/u;->iuZ:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$h;->bSc:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v6, Lcom/tencent/mm/ui/chatting/u;->iOD:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/R$h;->bSb:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v6, Lcom/tencent/mm/ui/chatting/u;->wNb:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1407
    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 1419
    :cond_4
    iget-object v2, v11, Lcom/tencent/mm/ui/chatting/u;->iOD:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1420
    iget-object v2, v11, Lcom/tencent/mm/ui/chatting/u;->iOD:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/bk;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1421
    iget-object v2, v11, Lcom/tencent/mm/ui/chatting/u;->iuZ:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v6, v6, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v6, v6, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v7, 0x1c

    invoke-static {v6, v7}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    .line 1476
    :cond_5
    iget-object v3, v11, Lcom/tencent/mm/ui/chatting/u;->wNb:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/tencent/mm/ui/chatting/bk$6;

    invoke-direct {v4, p0, v2, v9, v10}, Lcom/tencent/mm/ui/chatting/bk$6;-><init>(Lcom/tencent/mm/ui/chatting/bk;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 1489
    :cond_6
    const-wide v2, 0x104bc0000000L

    const v4, 0x20978

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2
.end method

.method private a(Lcom/tencent/mm/ui/chatting/ea;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x104bb8000000L

    const v4, 0x20977

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 777
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ea;->wZI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ea;->wZI:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v1, p3, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ea;->wZH:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bk;->whW:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 780
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ea;->wZH:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 781
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ea;->wZH:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 783
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ea;->wZG:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 784
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ea;->wZG:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 785
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ea;->wZG:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 786
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static d(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .prologue
    const-wide v2, 0x243a8000000L

    const/16 v1, 0x4875

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1526
    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1527
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1537
    :goto_0
    return p2

    .line 1530
    :cond_1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 1537
    :goto_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static g(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0x24398000000L

    const/16 v2, 0x4873

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1503
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 1504
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1513
    :goto_0
    return-void

    .line 1507
    :cond_1
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 1508
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zb()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNf:Ljava/lang/String;

    .line 1509
    iput-boolean v3, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    .line 1510
    iput-boolean v3, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNy:Z

    .line 1511
    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    .line 1512
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, p0, v0}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 1513
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static y(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v0, 0x243a0000000L

    const/16 v2, 0x4874

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1516
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "stev report(%s), eventId : %d, appId %s, templateId %s"

    new-array v2, v8, [Ljava/lang/Object;

    const/16 v3, 0x35e4

    .line 1517
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    aput-object p2, v2, v7

    .line 1516
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1519
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x35e4

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 1520
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    .line 1519
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1521
    const-wide v0, 0x243a0000000L

    const/16 v2, 0x4874

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x24358000000L    # 1.229364999022E-311

    const/16 v4, 0x486b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 463
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ah$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ah$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bk;->jVG:I

    if-eq v0, v1, :cond_1

    .line 464
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bj;

    sget v0, Lcom/tencent/mm/R$i;->cuj:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bj;-><init>(Landroid/view/LayoutInflater;I)V

    .line 465
    new-instance v1, Lcom/tencent/mm/ui/chatting/dk;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/bk;->jVG:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/dk;-><init>(I)V

    sget v0, Lcom/tencent/mm/R$h;->boQ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/dk;->lQI:Landroid/widget/CheckBox;

    sget v0, Lcom/tencent/mm/R$h;->bpK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/dk;->nDx:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->bqs:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/dk;->oVe:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->boG:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/dk;->htk:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bqn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/dk;->kfG:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->boX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/dk;->wMW:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    sget v2, Lcom/tencent/mm/R$h;->bpx:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/dl;->ory:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    sget v2, Lcom/tencent/mm/R$h;->bHI:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/dl;->wVB:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dl;->ory:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dl;->iuZ:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dl;->ory:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->time:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dl;->mkK:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dl;->ory:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->bwj:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dl;->wVE:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dk;->wMW:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/R$h;->bvp:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dl;->wNa:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dk;->wMW:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/R$h;->cek:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/dl;->wVF:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    sget v2, Lcom/tencent/mm/R$h;->bQj:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/dl;->wVC:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    sget v2, Lcom/tencent/mm/R$h;->bQk:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/dl;->wVD:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    sget v2, Lcom/tencent/mm/R$h;->bpw:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ea;->wZE:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    sget v0, Lcom/tencent/mm/R$h;->bSk:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ea;->wZF:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    sget v2, Lcom/tencent/mm/R$h;->bSi:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ea;->wZG:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    sget v0, Lcom/tencent/mm/R$h;->bSy:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ea;->wZI:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    sget v0, Lcom/tencent/mm/R$h;->bRT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ea;->wZH:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    sget v2, Lcom/tencent/mm/R$h;->bRU:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ea;->wZJ:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    sget v2, Lcom/tencent/mm/R$h;->bSm:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ea;->wZK:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    sget v2, Lcom/tencent/mm/R$h;->bSn:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ea;->wZL:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    sget v0, Lcom/tencent/mm/R$h;->bSs:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ea;->wZM:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    sget v0, Lcom/tencent/mm/R$h;->bSr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ea;->wZN:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    sget v0, Lcom/tencent/mm/R$h;->bSh:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ea;->wZO:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    sget v2, Lcom/tencent/mm/R$h;->bSj:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ea;->wZP:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    sget v0, Lcom/tencent/mm/R$h;->bSt:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ea;->wZQ:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    sget v0, Lcom/tencent/mm/R$h;->bSv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ea;->wZR:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    sget v0, Lcom/tencent/mm/R$h;->bSw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ea;->wZT:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    sget v0, Lcom/tencent/mm/R$h;->bSx:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ea;->wZS:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    sget v2, Lcom/tencent/mm/R$h;->bSu:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ea;->wZU:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    sget v0, Lcom/tencent/mm/R$h;->bSl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ea;->wZV:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    sget v2, Lcom/tencent/mm/R$h;->bSg:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ea;->wZZ:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    sget v2, Lcom/tencent/mm/R$h;->bkd:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ea;->wZW:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    sget v0, Lcom/tencent/mm/R$h;->bSe:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ea;->wZX:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    sget v0, Lcom/tencent/mm/R$h;->bxg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ea;->wZY:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    sget v0, Lcom/tencent/mm/R$h;->bRV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ea;->xaa:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    sget v0, Lcom/tencent/mm/R$h;->bRX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ea;->xad:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    sget v0, Lcom/tencent/mm/R$h;->bRW:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ea;->xaf:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    sget v2, Lcom/tencent/mm/R$h;->bSf:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ea;->xac:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    sget v0, Lcom/tencent/mm/R$h;->bRY:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ea;->xab:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    sget v0, Lcom/tencent/mm/R$h;->bSa:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ea;->xae:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    sget v0, Lcom/tencent/mm/R$h;->bRZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ea;->xag:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    sget v0, Lcom/tencent/mm/R$h;->bRS:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ea;->xah:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bpv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/dk;->wLY:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    sget v2, Lcom/tencent/mm/R$h;->bSo:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ea;->xai:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    sget v0, Lcom/tencent/mm/R$h;->bSp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ea;->xaj:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    sget v0, Lcom/tencent/mm/R$h;->bSq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/ea;->xak:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 468
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 31

    .prologue
    const-wide v4, 0x24368000000L

    const/16 v6, 0x486d

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 478
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 479
    check-cast p1, Lcom/tencent/mm/ui/chatting/dk;

    .line 480
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    const-string/jumbo v5, "msg"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v28

    .line 481
    if-eqz v28, :cond_0

    invoke-interface/range {v28 .. v28}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 482
    :cond_0
    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v5, "filling fail, values is empty"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dk;->wMW:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 484
    const-wide v4, 0x24368000000L

    const/16 v6, 0x486d

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 503
    :goto_0
    return-void

    .line 487
    :cond_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dk;->wMW:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 489
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.template_show_type"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 490
    const-string/jumbo v4, ".msg.appmsg.template_id"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/ui/chatting/bk;->wQp:Ljava/lang/String;

    .line 492
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/bk;->wKV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 493
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/bk;->wQo:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$b;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->b(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$b;)Z

    .line 494
    if-eqz v10, :cond_3e

    .line 495
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dl;->ory:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 496
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    move-object/from16 v29, v0

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.template_ext.type"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.template_ext.app.avatar_url"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.template_ext.app.display_name"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1, v5, v4}, Lcom/tencent/mm/ui/chatting/bk;->a(Lcom/tencent/mm/ui/chatting/ea;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.hide_icon_and_display_name_line"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZG:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$g;->aZJ:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.hide_title_and_time"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_e

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZM:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.title"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, ".msg.appmsg.mmreader.template_header.title_color"

    const/high16 v7, -0x1000000

    move-object/from16 v0, v28

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/bk;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v0, v29

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ea;->wZM:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v29

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ea;->wZM:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.pub_time"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_d

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZN:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v9, Lcom/tencent/mm/R$l;->dyO:I

    invoke-virtual {v8, v9}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6, v7}, Lcom/tencent/mm/pluginsdk/i/n;->ad(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZN:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.first_data"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, ".msg.appmsg.mmreader.template_header.first_color"

    sget v7, Lcom/tencent/mm/ui/chatting/bk;->wQr:I

    move-object/from16 v0, v28

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/bk;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object/from16 v0, v29

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ea;->wZO:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    if-eqz v5, :cond_11

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZP:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string/jumbo v5, "notifymessage"

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    const-string/jumbo v4, ".msg.fromusername"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-class v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v4, v7}, Lcom/tencent/mm/plugin/biz/a/a;->fe(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/bk;->wQo:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$b;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->a(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$b;)Z

    sget-object v4, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/bk;->wKV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v4, v8}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    const-class v4, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-static {v4}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-interface {v4, v7}, Lcom/tencent/mm/plugin/appbrand/m/b;->pT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v8

    if-eqz v8, :cond_13

    iget v4, v8, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    and-int/lit8 v4, v4, 0x1

    if-lez v4, :cond_12

    const/4 v4, 0x1

    :goto_6
    iget-object v6, v8, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/ui/chatting/bk;->hBh:Ljava/lang/String;

    move/from16 v30, v5

    move v5, v4

    move/from16 v4, v30

    :goto_7
    move-object/from16 v0, v29

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ea;->wZJ:Landroid/view/View;

    if-eqz v5, :cond_15

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ea;->wZK:Landroid/view/View;

    if-eqz v4, :cond_16

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZK:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$h;->bSm:I

    move-object/from16 v0, p4

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZK:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$h;->bRU:I

    move-object/from16 v0, v29

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZK:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/bk;->wQk:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZF:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.first_data"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ea;->wZO:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.line_content.topline.key.word"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, ".msg.appmsg.mmreader.template_detail.line_content.topline.value.word"

    move-object/from16 v0, v28

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    const-string/jumbo v6, ".msg.appmsg.mmreader.template_detail.line_content.topline.key.color"

    const/high16 v7, -0x1000000

    move-object/from16 v0, v28

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/bk;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v6, ".msg.appmsg.mmreader.template_detail.line_content.topline.value.color"

    const/high16 v8, -0x1000000

    move-object/from16 v0, v28

    invoke-static {v0, v6, v8}, Lcom/tencent/mm/ui/chatting/bk;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v8

    const-string/jumbo v6, ".msg.appmsg.mmreader.template_detail.line_content.topline.value.small_text_count"

    move-object/from16 v0, v28

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v0, v29

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/ea;->wZR:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v29

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ea;->wZT:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v29

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ea;->wZR:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v6, :cond_17

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v6, v4, :cond_17

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZS:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZS:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZS:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v29

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ea;->wZT:Landroid/widget/TextView;

    const-class v4, Lcom/tencent/mm/pluginsdk/wallet/b;

    invoke-static {v4}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/pluginsdk/wallet/b;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v8, v8, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v8, v8, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v4, v8}, Lcom/tencent/mm/pluginsdk/wallet/b;->cU(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZT:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZQ:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v8, v4

    :goto_c
    const/16 v4, 0x64

    if-ge v8, v4, :cond_2

    if-nez v8, :cond_19

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.line_content.lines.line"

    move-object v7, v4

    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".value.word"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v10, ".key.word"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v28

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a

    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v5, "fillingLines: lines count=%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/16 v4, 0x8

    if-le v6, v4, :cond_1d

    const/16 v6, 0x8

    move v7, v6

    :goto_e
    move-object/from16 v0, v29

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/ea;->wZV:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-le v4, v5, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_3
    :goto_f
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v11

    const/4 v4, 0x0

    move v8, v4

    :goto_10
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_21

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/dt;

    if-ge v8, v11, :cond_1f

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    :goto_11
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/ui/chatting/du;

    iget-boolean v6, v4, Lcom/tencent/mm/ui/chatting/dt;->wZp:Z

    if-eqz v6, :cond_20

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/du;->wZq:Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_12
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/du;->wZr:Landroid/widget/TextView;

    iget v12, v4, Lcom/tencent/mm/ui/chatting/dt;->wZo:I

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/du;->wZr:Landroid/widget/TextView;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dt;->wZm:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_10

    :cond_4
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.show_icon_and_display_name"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.icon_url"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.display_name"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1, v5, v4}, Lcom/tencent/mm/ui/chatting/bk;->a(Lcom/tencent/mm/ui/chatting/ea;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v4, "notifymessage"

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string/jumbo v4, ".msg.fromusername"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-class v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v4, v7}, Lcom/tencent/mm/plugin/biz/a/a;->fe(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-class v4, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-static {v4}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-interface {v4, v7}, Lcom/tencent/mm/plugin/appbrand/m/b;->pT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v11

    if-nez v11, :cond_6

    const/4 v9, 0x0

    :goto_13
    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ea;->wZH:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-object/from16 v4, p0

    move-object/from16 v8, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/ui/chatting/bk;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    if-nez v11, :cond_7

    move-object v4, v7

    :goto_14
    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ea;->wZI:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v6, v6, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v6, v6, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    move-object/from16 v0, v29

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/ea;->wZI:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v6, v4, v8}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-class v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v4, v7}, Lcom/tencent/mm/plugin/biz/a/a;->fe(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZG:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/ui/chatting/ds;

    const/4 v6, 0x0

    move-object/from16 v0, p4

    invoke-direct {v5, v0, v7, v6}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZG:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/bk;->wQm:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_15
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZG:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v9, v11, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    goto :goto_13

    :cond_7
    iget-object v4, v11, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    goto :goto_14

    :cond_8
    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ea;->wZH:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object/from16 v8, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/ui/chatting/bk;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_9
    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ea;->wZG:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/ui/chatting/ds;

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v4

    :goto_16
    invoke-direct {v6, v7, v8, v4}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZG:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_15

    :cond_a
    const/4 v4, 0x0

    goto :goto_16

    :cond_b
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZG:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZG:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ea;->wZG:Landroid/view/View;

    sget v6, Lcom/tencent/mm/R$g;->aZp:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ea;->wZG:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_2

    :cond_d
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZN:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_e
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZM:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZN:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_f
    move-object/from16 v0, v29

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ea;->wZO:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v29

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ea;->wZO:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v29

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ea;->wZO:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v6, 0x2

    if-ne v10, v6, :cond_10

    move-object/from16 v0, v29

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ea;->wZO:Landroid/widget/TextView;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$f;->aSb:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    :cond_10
    move-object/from16 v0, v29

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ea;->wZO:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_4

    :cond_11
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZP:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_13
    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v8, "try2HandleAppBrandLogic, sync attr username %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v4, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-static {v4}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/m/b;

    new-instance v8, Lcom/tencent/mm/ui/chatting/bk$12;

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v8, v0, v1}, Lcom/tencent/mm/ui/chatting/bk$12;-><init>(Lcom/tencent/mm/ui/chatting/bk;Lcom/tencent/mm/ui/chatting/ea;)V

    invoke-interface {v4, v7, v8}, Lcom/tencent/mm/plugin/appbrand/m/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/m/b$a;)V

    :cond_14
    move v4, v5

    move v5, v6

    goto/16 :goto_7

    :cond_15
    const/16 v5, 0x8

    goto/16 :goto_8

    :cond_16
    const/16 v4, 0x8

    goto/16 :goto_9

    :cond_17
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZS:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZT:Landroid/widget/TextView;

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZT:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_18
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZQ:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_b

    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ".msg.appmsg.mmreader.template_detail.line_content.lines.line"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto/16 :goto_d

    :cond_1a
    new-instance v10, Lcom/tencent/mm/ui/chatting/dt;

    invoke-direct {v10}, Lcom/tencent/mm/ui/chatting/dt;-><init>()V

    iput-object v4, v10, Lcom/tencent/mm/ui/chatting/dt;->wZm:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lcom/tencent/mm/ui/chatting/dt;->wZl:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".key.color"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/ui/chatting/bk;->wQq:I

    move-object/from16 v0, v28

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/bk;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    iput v4, v10, Lcom/tencent/mm/ui/chatting/dt;->wZn:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".value.color"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/high16 v5, -0x1000000

    move-object/from16 v0, v28

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/bk;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    iput v4, v10, Lcom/tencent/mm/ui/chatting/dt;->wZo:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".key.hide"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    :goto_17
    iput-boolean v4, v10, Lcom/tencent/mm/ui/chatting/dt;->wZp:Z

    iget-object v4, v10, Lcom/tencent/mm/ui/chatting/dt;->wZl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/bk;->XE(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    div-int/lit8 v4, v4, 0x2

    if-le v4, v6, :cond_1c

    :goto_18
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move v6, v4

    goto/16 :goto_c

    :cond_1b
    const/4 v4, 0x0

    goto :goto_17

    :cond_1c
    move v4, v6

    goto :goto_18

    :cond_1d
    move v7, v6

    goto/16 :goto_e

    :cond_1e
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v10, v5, v4}, Landroid/widget/LinearLayout;->removeViews(II)V

    goto/16 :goto_f

    :cond_1f
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$i;->ctZ:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v5, v6, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v12, Lcom/tencent/mm/ui/chatting/du;

    invoke-direct {v12}, Lcom/tencent/mm/ui/chatting/du;-><init>()V

    sget v6, Lcom/tencent/mm/R$h;->bLU:I

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/du;->wZq:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/R$h;->bLV:I

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v12, Lcom/tencent/mm/ui/chatting/du;->wZr:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_11

    :cond_20
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/du;->wZq:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/du;->wZq:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEms(I)V

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/du;->wZq:Landroid/widget/TextView;

    iget v12, v4, Lcom/tencent/mm/ui/chatting/dt;->wZn:I

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/du;->wZq:Landroid/widget/TextView;

    iget-object v12, v4, Lcom/tencent/mm/ui/chatting/dt;->wZl:Ljava/lang/String;

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    :cond_21
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-nez v4, :cond_24

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZU:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x8

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_19
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.show_type"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_26

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->xai:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZX:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZZ:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZY:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    move-object/from16 v2, p4

    move-object/from16 v3, v28

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/bk;->a(Lcom/tencent/mm/ui/chatting/ea;Lcom/tencent/mm/storage/au;Ljava/util/Map;)V

    :goto_1a
    const-string/jumbo v4, ".msg.fromusername"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_22

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v8}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v13

    :cond_22
    const-string/jumbo v4, ".msg.appmsg.mmreader.category.item.title"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string/jumbo v4, ".msg.appmsg.mmreader.category.item.url"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    const-string/jumbo v4, ".msg.appmsg.mmreader.category.item.native_url"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    const-string/jumbo v4, ".msg.appmsg.template_id"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const-string/jumbo v4, ".msg.appmsg.mmreader.category.item.template_op_type"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v4, ".msg.appmsg.mmreader.category.item.weapp_username"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x1

    if-ne v5, v6, :cond_37

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_37

    new-instance v4, Lcom/tencent/mm/ui/chatting/ds;

    move-object/from16 v0, p4

    move-object/from16 v1, v19

    invoke-direct {v4, v0, v8, v1}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p2

    iput v0, v4, Lcom/tencent/mm/ui/chatting/ds;->position:I

    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ea;->wZE:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZE:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/bk;->kVT:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1b
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZE:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {}, Lcom/tencent/mm/k/g;->uA()Lcom/tencent/mm/k/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/k/c;->un()Z

    move-result v4

    if-eqz v4, :cond_23

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dk;->wLY:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dk;->wLY:Landroid/widget/ImageView;

    new-instance v6, Lcom/tencent/mm/ui/chatting/el;

    move-object/from16 v0, v27

    move-object/from16 v1, p4

    invoke-direct {v6, v0, v1, v13}, Lcom/tencent/mm/ui/chatting/el;-><init>(Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/ui/chatting/bk;->c(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/view/View;Ljava/lang/Object;)V

    :cond_23
    const-string/jumbo v4, ".msg.fromusername"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-class v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/biz/a/a;->fe(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    const-string/jumbo v4, "notifymessage"

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v5, "fillingMoreVNew handled by app brand"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZL:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZL:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 497
    :goto_1c
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ea;->wZE:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const-wide v4, 0x24368000000L

    const/16 v6, 0x486d

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 496
    :cond_24
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.line_content.topline.key.hide_dash_line"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_25

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZU:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1d
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_19

    :cond_25
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZU:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1d

    :cond_26
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZY:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem.word"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, ".msg.appmsg.mmreader.template_detail.opitems.opitem.icon"

    move-object/from16 v0, v28

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2a

    const-string/jumbo v5, ".msg.appmsg.mmreader.template_detail.opitems.opitem.color"

    const/high16 v6, -0x1000000

    move-object/from16 v0, v28

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ui/chatting/bk;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v0, v29

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ea;->xad:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ea;->xad:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->xaf:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->xad:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_1e
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem.url"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, ".msg.fromusername"

    move-object/from16 v0, v28

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v5, ".msg.appmsg.mmreader.template_detail.opitems.opitem.op_type"

    move-object/from16 v0, v28

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v6, ".msg.appmsg.mmreader.template_detail.opitems.opitem.weapp_username"

    move-object/from16 v0, v28

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lcom/tencent/mm/ui/chatting/ds;

    move-object/from16 v0, p4

    invoke-direct {v7, v0, v11, v4}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/ea;->xaa:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v29

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/ea;->xai:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v7, 0x1

    if-ne v5, v7, :cond_29

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem.weapp_path"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem.weapp_version"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem.weapp_state"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string/jumbo v4, ".msg.appmsg.template_id"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v4, Lcom/tencent/mm/ui/chatting/bk$13;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mm/ui/chatting/bk$13;-><init>(Lcom/tencent/mm/ui/chatting/bk;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ea;->xaa:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ea;->xai:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1f
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->xaa:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_20
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.word"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.icon"

    move-object/from16 v0, v28

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2d

    const-string/jumbo v5, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.color"

    const/high16 v6, -0x1000000

    move-object/from16 v0, v28

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/ui/chatting/bk;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v0, v29

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ea;->xae:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ea;->xae:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->xag:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->xae:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_21
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.url"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, ".msg.fromusername"

    move-object/from16 v0, v28

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v5, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.op_type"

    move-object/from16 v0, v28

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v6, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.weapp_username"

    move-object/from16 v0, v28

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ea;->xab:Landroid/widget/LinearLayout;

    new-instance v8, Lcom/tencent/mm/ui/chatting/ds;

    move-object/from16 v0, p4

    invoke-direct {v8, v0, v11, v4}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v7, 0x1

    if-ne v5, v7, :cond_2c

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2c

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.weapp_path"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.weapp_version"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem1.weapp_state"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string/jumbo v4, ".msg.appmsg.template_id"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v29

    iget-object v14, v0, Lcom/tencent/mm/ui/chatting/ea;->xab:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/tencent/mm/ui/chatting/bk$2;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mm/ui/chatting/bk$2;-><init>(Lcom/tencent/mm/ui/chatting/bk;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_22
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->xab:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_23
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->xah:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->xaa:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_2e

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->xab:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_2e

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZX:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZW:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZZ:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_24
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->xaa:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_33

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->xab:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_33

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->xac:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_25
    const-string/jumbo v4, ".msg.fromusername"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem.op_type"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem.weapp_username"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/storage/x;->fe(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_36

    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ea;->xaa:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    const/16 v7, 0x8

    if-eq v5, v7, :cond_36

    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ea;->xab:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    const/16 v7, 0x8

    if-ne v5, v7, :cond_36

    const/4 v5, 0x1

    if-ne v6, v5, :cond_36

    invoke-static {v4}, Lcom/tencent/mm/storage/x;->fe(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    const-class v5, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-static {v5}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-interface {v5, v4}, Lcom/tencent/mm/plugin/appbrand/m/b;->pT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v7

    if-nez v7, :cond_34

    const/4 v5, 0x0

    move-object v6, v5

    :goto_26
    if-nez v7, :cond_35

    move-object v5, v4

    :goto_27
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v8

    move-object/from16 v0, v29

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/ea;->xaj:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/bk;->whW:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v8, v6, v9, v10}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    move-object/from16 v0, v29

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ea;->xak:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v7, :cond_27

    const-class v5, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-static {v5}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/m/b;

    new-instance v6, Lcom/tencent/mm/ui/chatting/bk$4;

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v6, v0, v1, v4}, Lcom/tencent/mm/ui/chatting/bk$4;-><init>(Lcom/tencent/mm/ui/chatting/bk;Lcom/tencent/mm/ui/chatting/ea;Ljava/lang/String;)V

    invoke-interface {v5, v4, v6}, Lcom/tencent/mm/plugin/appbrand/m/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/m/b$a;)V

    :cond_27
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->xai:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZX:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1a

    :cond_28
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->xaf:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->xaf:Landroid/widget/ImageView;

    invoke-static {v4, v12}, Lcom/tencent/mm/ui/chatting/bk;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->xad:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v7, v7, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v7, v7, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_1e

    :cond_29
    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ea;->xaa:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/tencent/mm/ui/chatting/bk$14;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4, v11}, Lcom/tencent/mm/ui/chatting/bk$14;-><init>(Lcom/tencent/mm/ui/chatting/bk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->xai:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1f

    :cond_2a
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->xaa:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_20

    :cond_2b
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->xag:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->xag:Landroid/widget/ImageView;

    invoke-static {v4, v13}, Lcom/tencent/mm/ui/chatting/bk;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->xae:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v7, v7, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v7, v7, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_21

    :cond_2c
    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ea;->xab:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/tencent/mm/ui/chatting/bk$3;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4, v11}, Lcom/tencent/mm/ui/chatting/bk$3;-><init>(Lcom/tencent/mm/ui/chatting/bk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_22

    :cond_2d
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->xab:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_23

    :cond_2e
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZZ:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$f;->aSb:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ea;->xaa:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2f

    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ea;->xab:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2f

    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ea;->xaa:Landroid/widget/LinearLayout;

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ea;->xab:Landroid/widget/LinearLayout;

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ea;->xaa:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v6, v4, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ea;->xab:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v6, v4, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_28
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZX:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZW:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_24

    :cond_2f
    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ea;->xaa:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_31

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_30

    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ea;->xaa:Landroid/widget/LinearLayout;

    const/16 v6, 0x13

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ea;->xaa:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->xah:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_28

    :cond_30
    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ea;->xaa:Landroid/widget/LinearLayout;

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ea;->xaa:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v6, v4, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_28

    :cond_31
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_32

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->xab:Landroid/widget/LinearLayout;

    const/16 v5, 0x13

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->xab:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$f;->aSb:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->xah:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_28

    :cond_32
    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ea;->xab:Landroid/widget/LinearLayout;

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v0, v29

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ea;->xab:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v6, v4, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto/16 :goto_28

    :cond_33
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->xac:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_25

    :cond_34
    iget-object v5, v7, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    move-object v6, v5

    goto/16 :goto_26

    :cond_35
    iget-object v5, v7, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    goto/16 :goto_27

    :cond_36
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->xai:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1a

    :cond_37
    const/4 v4, -0x1

    if-ne v5, v4, :cond_38

    const-class v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v4, v8}, Lcom/tencent/mm/plugin/biz/a/a;->fe(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_38

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.opitems.opitem.url"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ea;->wZE:Landroid/view/View;

    move-object/from16 v16, v0

    new-instance v4, Lcom/tencent/mm/ui/chatting/ds;

    const/4 v6, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chP()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v5, p4

    move/from16 v7, p2

    move-object v12, v8

    invoke-direct/range {v4 .. v14}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v26

    iput-object v0, v4, Lcom/tencent/mm/ui/chatting/ds;->faL:Ljava/lang/String;

    iput-object v15, v4, Lcom/tencent/mm/ui/chatting/ds;->wZj:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZE:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/bk;->wQn:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1b

    :cond_38
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZE:Landroid/view/View;

    new-instance v15, Lcom/tencent/mm/ui/chatting/ds;

    const/16 v17, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chP()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, p4

    move/from16 v18, p2

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    invoke-direct/range {v15 .. v25}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v26

    iput-object v0, v15, Lcom/tencent/mm/ui/chatting/ds;->faL:Ljava/lang/String;

    invoke-virtual {v4, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZE:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1b

    :cond_39
    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.show_complaint_button"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3b

    const/4 v4, 0x1

    :goto_29
    if-nez v4, :cond_3c

    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v5, "fillingMoreVNew showMoreV false"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZK:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZL:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZK:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZL:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1c

    :cond_3b
    const/4 v4, 0x0

    goto :goto_29

    :cond_3c
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZG:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3d

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZK:Landroid/view/View;

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZK:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/bk;->wQl:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZK:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZL:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1c

    :cond_3d
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZP:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3a

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZL:Landroid/view/View;

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZL:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/bk;->wQl:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZL:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ea;->wZK:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1c

    .line 499
    :cond_3e
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dk;->wVA:Lcom/tencent/mm/ui/chatting/ea;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ea;->wZE:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 500
    const-string/jumbo v4, ".msg.fromusername"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.template_ext.type"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v10

    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v5, "fillingOld extType=%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    if-ne v10, v4, :cond_42

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.template_ext.app.avatar_url"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_detail.template_ext.app.display_name"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v6, v6, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v6, v6, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/dk;->oVe:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-static {v6, v4, v8}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/bk;->a(Lcom/tencent/mm/ui/chatting/ah$a;Ljava/lang/CharSequence;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dk;->htk:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dk;->htk:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dk;->htk:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/bk;->whW:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v4, v5, v6, v8}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    :goto_2a
    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v5, "dyeing template talker(%s)."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    aput-object v9, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "notifymessage"

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    const/4 v4, 0x1

    if-ne v10, v4, :cond_45

    :cond_3f
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dl;->wVB:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dl;->iuZ:Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/dl;->iuZ:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lcom/tencent/mm/R$f;->aSq:I

    invoke-static {v6, v8}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_2b
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dl;->ory:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {v28 .. v28}, Lcom/tencent/mm/ui/chatting/dj;->an(Ljava/util/Map;)Lcom/tencent/mm/ui/chatting/dj;

    move-result-object v5

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/dj;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_46

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dl;->wVF:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dl;->wNa:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2c
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dl;->iuZ:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/dj;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dl;->mkK:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v8, Lcom/tencent/mm/R$l;->dyN:I

    invoke-virtual {v6, v8}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-wide v8, v5, Lcom/tencent/mm/ui/chatting/dj;->time:J

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/pluginsdk/i/n;->ad(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dl;->wVE:Landroid/widget/LinearLayout;

    move-object/from16 v0, v28

    invoke-static {v4, v0}, Lcom/tencent/mm/ui/chatting/bl;->a(Landroid/widget/LinearLayout;Ljava/util/Map;)Z

    const/16 v17, 0x0

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_40

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-interface {v4, v7}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v17

    :cond_40
    const-string/jumbo v4, ".msg.appmsg.mmreader.category.item.template_op_type"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v4, ".msg.appmsg.mmreader.category.item.weapp_username"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x1

    if-ne v6, v8, :cond_47

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_47

    new-instance v4, Lcom/tencent/mm/ui/chatting/ds;

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/dj;->url:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-direct {v4, v0, v7, v6}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, p2

    iput v0, v4, Lcom/tencent/mm/ui/chatting/ds;->position:I

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/dl;->ory:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dl;->ory:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/bk;->kVT:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2d
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dl;->ory:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/cw;->wSC:Lcom/tencent/mm/ui/chatting/cz;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {}, Lcom/tencent/mm/k/g;->uA()Lcom/tencent/mm/k/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/k/c;->un()Z

    move-result v4

    if-eqz v4, :cond_41

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dk;->wLY:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dk;->wLY:Landroid/widget/ImageView;

    new-instance v7, Lcom/tencent/mm/ui/chatting/el;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/dj;->glT:Ljava/lang/String;

    move-object/from16 v0, p4

    move-object/from16 v1, v17

    invoke-direct {v7, v5, v0, v1}, Lcom/tencent/mm/ui/chatting/el;-><init>(Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/ui/chatting/bk;->c(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Landroid/view/View;Ljava/lang/Object;)V

    :cond_41
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    const-string/jumbo v4, ".msg.appmsg.mmreader.template_header.show_complaint_button"

    move-object/from16 v0, v28

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_48

    const/4 v4, 0x1

    :goto_2e
    if-nez v4, :cond_49

    const-string/jumbo v4, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v6, "fillingMoreVNew showMoreV false"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/dl;->wVC:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/dl;->wVD:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/dl;->wVC:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/dl;->wVD:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 501
    :goto_2f
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dl;->ory:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 503
    const-wide v4, 0x24368000000L

    const/16 v6, 0x486d

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 500
    :cond_42
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v4, v2, v7}, Lcom/tencent/mm/ui/chatting/bk;->a(Lcom/tencent/mm/ui/chatting/ah$a;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/dk;->htk:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object/from16 v8, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/ui/chatting/bk;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    const-class v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v4, v7}, Lcom/tencent/mm/plugin/biz/a/a;->fe(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_43

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dl;->wVB:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/ui/chatting/ds;

    const/4 v6, 0x1

    move-object/from16 v0, p4

    invoke-direct {v5, v0, v7, v6}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dl;->wVB:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/bk;->wQm:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2a

    :cond_43
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    iget-object v5, v4, Lcom/tencent/mm/ui/chatting/dl;->wVB:Landroid/view/View;

    new-instance v6, Lcom/tencent/mm/ui/chatting/ds;

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v4, :cond_44

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v4

    :goto_30
    invoke-direct {v6, v7, v8, v4}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dl;->wVB:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2a

    :cond_44
    const/4 v4, 0x0

    goto :goto_30

    :cond_45
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dl;->wVB:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dl;->iuZ:Landroid/widget/TextView;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/dl;->iuZ:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Lcom/tencent/mm/R$f;->aRe:I

    invoke-static {v6, v8}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_2b

    :cond_46
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dl;->wVF:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dl;->wNa:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2c

    :cond_47
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dl;->ory:Landroid/view/View;

    new-instance v8, Lcom/tencent/mm/ui/chatting/ds;

    const/4 v10, 0x0

    iget-object v12, v5, Lcom/tencent/mm/ui/chatting/dj;->url:Ljava/lang/String;

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chP()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v5, Lcom/tencent/mm/ui/chatting/dj;->title:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v9, p4

    move/from16 v11, p2

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v18}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/dj;->faL:Ljava/lang/String;

    iput-object v6, v8, Lcom/tencent/mm/ui/chatting/ds;->faL:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dk;->wVz:Lcom/tencent/mm/ui/chatting/dl;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/dl;->ory:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOJ:Lcom/tencent/mm/ui/chatting/cw;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/cw;->wSA:Lcom/tencent/mm/ui/chatting/cx;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2d

    :cond_48
    const/4 v4, 0x0

    goto/16 :goto_2e

    :cond_49
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/dl;->wVB:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4a

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/dl;->wVC:Landroid/view/View;

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/dl;->wVC:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/bk;->wQl:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/dl;->wVC:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/dl;->wVD:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2f

    :cond_4a
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/dl;->wVD:Landroid/view/View;

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/dl;->wVD:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/bk;->wQl:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/dl;->wVD:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/dl;->wVC:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2f

    :cond_4b
    move v5, v6

    goto/16 :goto_7
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ah$a;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x24388000000L

    const/16 v3, 0x4871

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 545
    if-eqz p4, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ah$a;->oVe:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 546
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 549
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p2, p4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ah$a;->oVe:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/bk;->a(Lcom/tencent/mm/ui/chatting/ah$a;Ljava/lang/CharSequence;)V

    .line 549
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x24370000000L

    const/16 v5, 0x486e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 507
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 508
    if-nez v0, :cond_0

    .line 509
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 516
    :goto_0
    return v0

    .line 511
    :cond_0
    iget v0, v0, Lcom/tencent/mm/ui/chatting/ds;->position:I

    .line 512
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chL()Z

    move-result v2

    if-nez v2, :cond_1

    .line 513
    const/16 v2, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->diq:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 516
    :cond_1
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x24380000000L

    const/16 v3, 0x4870

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 526
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 540
    :cond_0
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v6

    .line 528
    :pswitch_0
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 529
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 530
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 533
    :cond_2
    const-string/jumbo v1, ".msg.fromusername"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 534
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/biz/a/a;->fe(Ljava/lang/String;)Z

    move-result v0

    .line 535
    if-eqz v0, :cond_0

    .line 536
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bk;->hBh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bk;->wQp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/bk;->y(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 526
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)Z
    .locals 4

    .prologue
    const-wide v2, 0x24378000000L

    const/16 v1, 0x486f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 521
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final cfV()Z
    .locals 4

    .prologue
    const-wide v2, 0x24360000000L

    const/16 v1, 0x486c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 473
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
