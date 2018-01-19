.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a$a;
    }
.end annotation


# instance fields
.field private kTo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xa1530000000L

    const v0, 0x142a6

    .line 404
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 405
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a;->kTo:Ljava/util/ArrayList;

    .line 406
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ja(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa1540000000L

    const v1, 0x142a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a;->kTo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a;->kTo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a;->kTo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 421
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xa1538000000L

    const v1, 0x142a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a;->kTo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a;->kTo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 414
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xa1558000000L

    const v1, 0x142ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 400
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a;->ja(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0xa1548000000L

    const v2, 0x142a9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const-wide v8, 0xa1550000000L

    const v6, 0x142aa

    const/4 v5, 0x4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a;->kTo:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a;->kTo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 433
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p2, v0

    .line 465
    :goto_0
    return-object p2

    .line 435
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a;->ja(I)Ljava/lang/String;

    move-result-object v2

    .line 436
    if-nez p2, :cond_3

    .line 439
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a$a;-><init>()V

    .line 440
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$i;->cxE:I

    invoke-static {v3, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 441
    sget v0, Lcom/tencent/mm/R$h;->btC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a$a;->kTq:Landroid/widget/TextView;

    .line 442
    sget v0, Lcom/tencent/mm/R$h;->chU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a$a;->kTp:Landroid/widget/TextView;

    .line 443
    sget v0, Lcom/tencent/mm/R$h;->ckb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a$a;->kTr:Landroid/view/View;

    .line 444
    sget v0, Lcom/tencent/mm/R$h;->bkc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a$a;->kTs:Landroid/view/View;

    .line 445
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 450
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a$a;->kTp:Landroid/widget/TextView;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a$a;->kTq:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    if-nez p1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a;->kTo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 454
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a$a;->kTr:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 455
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a$a;->kTs:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 465
    :cond_2
    :goto_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 447
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a$a;

    goto :goto_1

    .line 456
    :cond_4
    if-nez p1, :cond_5

    .line 457
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a$a;->kTr:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 458
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a$a;->kTs:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 460
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a;->kTo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 461
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a$a;->kTs:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 462
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceGuideUI$a$a;->kTr:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
