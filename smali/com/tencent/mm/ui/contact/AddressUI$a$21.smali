.class final Lcom/tencent/mm/ui/contact/AddressUI$a$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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
    const-wide v2, 0x1a4a0000000L

    const/16 v0, 0x3494

    .line 486
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$21;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0x1a4a8000000L

    const/16 v2, 0x3495

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 491
    const-string/jumbo v0, "MicroMsg.AddressUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemLongClick, targetview is SearchBar::ListView, pos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$21;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/AddressUI$a;->mJS:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 495
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "on item long click, but match header view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const/4 v0, 0x1

    const-wide v2, 0x1a4a8000000L

    const/16 v1, 0x3495

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 528
    :goto_0
    return v0

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$21;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$21;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjF:Lcom/tencent/mm/ui/voicesearch/b;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/voicesearch/b;->xGW:Z

    if-eqz v0, :cond_1

    .line 504
    const/4 v0, 0x1

    const-wide v2, 0x1a4a8000000L

    const/16 v1, 0x3495

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$21;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjE:Lcom/tencent/mm/ui/contact/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$21;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/AddressUI$a;->mJS:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/a;->Bf(I)Lcom/tencent/mm/bv/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/f;

    .line 517
    if-nez v0, :cond_2

    .line 518
    const-string/jumbo v0, "MicroMsg.AddressUI"

    const-string/jumbo v1, "cont is null. position:%d, header count:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$21;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/contact/AddressUI$a;->mJS:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    const/4 v0, 0x1

    const-wide v2, 0x1a4a8000000L

    const/16 v1, 0x3495

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 522
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    .line 523
    invoke-static {v0}, Lcom/tencent/mm/y/s;->gm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 524
    :cond_3
    const/4 v0, 0x1

    const-wide v2, 0x1a4a8000000L

    const/16 v1, 0x3495

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 526
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$21;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjH:Ljava/lang/String;

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$21;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jIT:Lcom/tencent/mm/ui/widget/h;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$21;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$21;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v7, v0, Lcom/tencent/mm/ui/contact/AddressUI$a;->kWO:Lcom/tencent/mm/ui/base/p$d;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$21;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget v8, v0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jIP:I

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$21;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget v9, v0, Lcom/tencent/mm/ui/contact/AddressUI$a;->jIQ:I

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ui/widget/h;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;II)V

    .line 528
    const/4 v0, 0x1

    const-wide v2, 0x1a4a8000000L

    const/16 v1, 0x3495

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
