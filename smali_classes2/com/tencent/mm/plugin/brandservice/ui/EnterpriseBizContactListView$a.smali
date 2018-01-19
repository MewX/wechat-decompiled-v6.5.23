.class final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public hvy:Lcom/tencent/mm/ui/base/r;

.field public jIS:Ljava/lang/String;

.field jIT:Lcom/tencent/mm/ui/widget/h;

.field jIU:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;)V
    .locals 4

    .prologue
    const-wide v2, 0x9e100000000L

    const v1, 0x13c20

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 512
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->jIU:Ljava/lang/ref/WeakReference;

    .line 513
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x9e110000000L

    const v5, 0x13c22

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 569
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 570
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 608
    :goto_0
    return-void

    .line 572
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x572

    if-ne v0, v1, :cond_9

    move-object v0, p4

    .line 573
    check-cast v0, Lcom/tencent/mm/plugin/profile/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/a/c;->aZM()Lcom/tencent/mm/protocal/c/bis;

    move-result-object v1

    move-object v0, p4

    .line 574
    check-cast v0, Lcom/tencent/mm/plugin/profile/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/a/c;->aZL()Lcom/tencent/mm/protocal/c/bit;

    move-result-object v0

    .line 575
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bit;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bit;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget v2, v2, Lcom/tencent/mm/protocal/c/axe;->ret:I

    if-eqz v2, :cond_5

    .line 576
    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bit;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v1, :cond_4

    .line 577
    const-string/jumbo v1, "MicroMsg.BrandService.EnterpriseBizContactListView"

    const-string/jumbo v2, "chuangchen onSceneEnd type:%s, err:code:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bit;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget v0, v0, Lcom/tencent/mm/protocal/c/axe;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 579
    :cond_4
    const-string/jumbo v0, "MicroMsg.BrandService.EnterpriseBizContactListView"

    const-string/jumbo v1, "chuangchen onSceneEnd type:%s, err:resp == null"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 583
    :cond_5
    iget-boolean v0, v1, Lcom/tencent/mm/protocal/c/bis;->vmL:Z

    if-nez v0, :cond_6

    .line 584
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 586
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bis;->uoh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 587
    iget v2, v0, Lcom/tencent/mm/af/d;->field_brandFlag:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/af/d;->field_brandFlag:I

    .line 589
    new-instance v2, Lcom/tencent/mm/protocal/c/aoz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aoz;-><init>()V

    .line 590
    iget v3, v0, Lcom/tencent/mm/af/d;->field_brandFlag:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/aoz;->gFl:I

    .line 591
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bis;->uoh:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/aoz;->jvr:Ljava/lang/String;

    .line 592
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v4, 0x2f

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 593
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/af/e;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 595
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/as;->Vv(Ljava/lang/String;)V

    .line 596
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/as;->VG(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_7

    .line 597
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/as;->Vv(Ljava/lang/String;)V

    .line 602
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$a;->jIU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;

    .line 603
    if-nez v0, :cond_8

    .line 604
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 599
    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yU()Lcom/tencent/mm/storage/p;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/af/d;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/p;->UR(Ljava/lang/String;)V

    goto :goto_1

    .line 606
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;->refresh()V

    .line 608
    :cond_9
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final finalize()V
    .locals 6

    .prologue
    const-wide v4, 0x9e108000000L

    const v2, 0x13c21

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 517
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x572

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 518
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 519
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
