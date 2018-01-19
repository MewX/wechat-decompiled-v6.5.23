.class final Lcom/tencent/mm/ui/contact/AddressUI$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/VerticalScrollBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/AddressUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x19eb0000000L

    const/16 v0, 0x33d6

    .line 607
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$5;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final wd(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x19eb8000000L

    const/16 v4, 0x33d7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 611
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$5;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    sget v2, Lcom/tencent/mm/R$l;->dYo:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/AddressUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 612
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$5;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/AddressUI$a;->mJS:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 613
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 640
    :goto_0
    return-void

    .line 615
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$5;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjE:Lcom/tencent/mm/ui/contact/a;

    const-string/jumbo v2, "MicroMsg.AddressAdapter"

    const-string/jumbo v3, "getSections"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a;->xjk:[Ljava/lang/String;

    .line 616
    if-nez v1, :cond_1

    .line 617
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 620
    :cond_1
    const-string/jumbo v2, "\u2191"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 621
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$5;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/AddressUI$a;->mJS:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 622
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 625
    :cond_2
    const-string/jumbo v2, "\u2606"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$5;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/AddressUI$a;->mJS:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$5;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/AddressUI$a;->mJS:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 627
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 630
    :cond_3
    add-int/lit8 v0, v0, 0x1

    :cond_4
    array-length v2, v1

    if-ge v0, v2, :cond_5

    .line 631
    aget-object v2, v1, v0

    if-eqz v2, :cond_5

    .line 632
    aget-object v2, v1, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 635
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$5;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjE:Lcom/tencent/mm/ui/contact/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/a;->getPositionForSection(I)I

    move-result v0

    .line 636
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$5;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/AddressUI$a;->mJS:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$5;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/AddressUI$a;->mJS:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 637
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 640
    :cond_5
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
