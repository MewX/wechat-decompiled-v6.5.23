.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a$a;
    }
.end annotation


# instance fields
.field private kSD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;",
            ">;"
        }
    .end annotation
.end field

.field private kSR:Lcom/tencent/mm/ao/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa1428000000L

    const v2, 0x14285

    .line 610
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 611
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;->kSD:Ljava/util/List;

    .line 612
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 613
    sget v1, Lcom/tencent/mm/R$g;->aYe:I

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNr:I

    .line 614
    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;->kSR:Lcom/tencent/mm/ao/a/a/c;

    .line 615
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final at(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xa1430000000L

    const v1, 0x14286

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;->kSD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 619
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 620
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 623
    :goto_0
    return-void

    .line 622
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;->kSD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 623
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xa1440000000L

    const v1, 0x14288

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;->kSD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xa1460000000L

    const v1, 0x1428c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 605
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;->nv(I)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0xa1450000000L

    const v2, 0x1428a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 648
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0xa1458000000L

    const v7, 0x1428b

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 653
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;->nv(I)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;

    move-result-object v2

    .line 654
    if-nez p2, :cond_0

    .line 656
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a$a;-><init>()V

    .line 657
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$i;->cxA:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 658
    sget v0, Lcom/tencent/mm/R$h;->bIe:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a$a;->iFP:Landroid/widget/ImageView;

    .line 659
    sget v0, Lcom/tencent/mm/R$h;->bRf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a$a;->kiw:Landroid/widget/TextView;

    .line 660
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 664
    :goto_0
    const-string/jumbo v1, "MicroMsg.ExdeviceAddDataSourceUI"

    const-string/jumbo v3, "position(%s), name(%s), mac(%s)."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->name:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->mac:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a$a;->kiw:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->iconUrl:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a$a;->iFP:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;->kSR:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 668
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 662
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a$a;

    goto :goto_0
.end method

.method public final nv(I)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;
    .locals 4

    .prologue
    const-wide v2, 0xa1448000000L

    const v1, 0x14289

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;->kSD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final yf(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;
    .locals 6

    .prologue
    const-wide v4, 0xa1438000000L

    const v3, 0x14287

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 626
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$a;->kSD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;

    .line 628
    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceAddDataSourceUI$b;->mac:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 629
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 633
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
