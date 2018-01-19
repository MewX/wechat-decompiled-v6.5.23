.class public Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private aCN:I

.field private hwP:Landroid/app/Dialog;

.field private jWA:Landroid/view/View;

.field private kkU:I

.field private knb:Landroid/widget/ListView;

.field private knc:Lcom/tencent/mm/plugin/collect/ui/b;

.field private knd:Landroid/widget/LinearLayout;

.field private kne:Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;

.field private knf:Landroid/widget/TextView;

.field private kng:Landroid/app/Dialog;

.field private knh:Z

.field private kni:Z

.field private knj:Z

.field private knk:Z

.field private knl:Z

.field private knm:Z

.field private knn:Z

.field private kno:Z

.field private knp:Z

.field private knq:J

.field private knr:J

.field private kns:Ljava/util/Calendar;

.field private knt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/collect/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private retryCount:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x4f028000000L

    const-wide/16 v4, 0x0

    const v2, 0x9e05

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knh:Z

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->kni:Z

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knj:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knk:Z

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knl:Z

    .line 64
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knm:Z

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knn:Z

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->kno:Z

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knp:Z

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->type:I

    .line 69
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->aCN:I

    .line 70
    iput v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->kkU:I

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->retryCount:I

    .line 72
    iput-wide v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knq:J

    .line 73
    iput-wide v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knr:J

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knt:Ljava/util/List;

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x4f098000000L

    const v0, 0x9e13

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->type:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 4

    .prologue
    const-wide v2, 0x4f090000000L

    const v0, 0x9e12

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->kns:Ljava/util/Calendar;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private a(IJII)V
    .locals 8

    .prologue
    const-wide v0, 0x4f078000000L

    const v2, 0x9e0f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 497
    const-string/jumbo v0, "MicroMsg.CollectBillListUI"

    const-string/jumbo v1, "get retry page, type: %d, timestamp: %s, tryNum: %d, directFlag: %d, chooseFlag: %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    new-instance v0, Lcom/tencent/mm/plugin/collect/b/p;

    iget v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->type:I

    iget v5, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->aCN:I

    move-wide v2, p2

    move v4, p4

    move v6, p5

    move v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/collect/b/p;-><init>(IJIIII)V

    .line 499
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 500
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->retryCount:I

    .line 501
    const-wide v0, 0x4f078000000L

    const v2, 0x9e0f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x4f080000000L

    const v7, 0x9e10

    const/4 v6, 0x3

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->kng:Landroid/app/Dialog;

    if-nez v0, :cond_2

    new-instance v0, Landroid/support/design/widget/c;

    invoke-direct {v0, p0}, Landroid/support/design/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->kng:Landroid/app/Dialog;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->type:I

    iput v0, v1, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->kpp:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->arx()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->kng:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$4;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$4;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->kpn:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$5;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->kpo:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->kng:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->i(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v2

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/support/design/widget/BottomSheetBehavior;->eq:Z

    iget v0, v2, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    if-eq v6, v0, :cond_1

    iget-object v0, v2, Landroid/support/design/widget/BottomSheetBehavior;->ew:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    iput v6, v2, Landroid/support/design/widget/BottomSheetBehavior;->mState:I

    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$6;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$6;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;Lcom/tencent/mm/plugin/collect/ui/DatePickerDialogView;Landroid/support/design/widget/BottomSheetBehavior;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->kng:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_3
    iget-object v0, v2, Landroid/support/design/widget/BottomSheetBehavior;->ew:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget v3, v2, Landroid/support/design/widget/BottomSheetBehavior;->eo:I

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/support/design/widget/BottomSheetBehavior;->h(I)V

    iget-object v4, v2, Landroid/support/design/widget/BottomSheetBehavior;->er:Landroid/support/v4/widget/u;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v4, v0, v5, v3}, Landroid/support/v4/widget/u;->e(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Landroid/support/design/widget/BottomSheetBehavior$b;

    invoke-direct {v3, v2, v0, v6}, Landroid/support/design/widget/BottomSheetBehavior$b;-><init>(Landroid/support/design/widget/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {v0, v3}, Landroid/support/v4/view/z;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;J)V
    .locals 11

    .prologue
    const-wide v8, 0x4f0a8000000L

    const v6, 0x9e15

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const-string/jumbo v0, "MicroMsg.CollectBillListUI"

    const-string/jumbo v1, "get filter page, type: %d, timestamp: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->kni:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->arb()V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/d/f;->aOi()V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knj:Z

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knk:Z

    new-instance v0, Lcom/tencent/mm/plugin/collect/b/p;

    iget v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->type:I

    iget v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->aCN:I

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/collect/b/p;-><init>(IJII)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->r(Lcom/tencent/mm/ad/k;)V

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knl:Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private arb()V
    .locals 6

    .prologue
    const-wide v4, 0x4f050000000L

    const v3, 0x9e0a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->kne:Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->kne:Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;

    iget v2, v2, Lcom/tencent/mm/ui/base/MMPullDownView;->wxv:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;->scrollTo(II)V

    .line 404
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private arc()V
    .locals 6

    .prologue
    const-wide v4, 0x4f058000000L

    const v3, 0x9e0b

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knb:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knf:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ard()V
    .locals 14

    .prologue
    const-wide v12, 0x4f070000000L

    const v10, 0x9e0e

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knc:Lcom/tencent/mm/plugin/collect/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/b;->getCount()I

    move-result v0

    .line 468
    if-lez v0, :cond_0

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knc:Lcom/tencent/mm/plugin/collect/ui/b;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/collect/ui/b;->mJ(I)Lcom/tencent/mm/plugin/collect/b/h;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/collect/b/h;->kkv:J

    .line 470
    iget-wide v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knr:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 471
    const-string/jumbo v2, "MicroMsg.CollectBillListUI"

    const-string/jumbo v3, "server lastTimestamp is error! %s, %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knr:J

    .line 475
    :cond_0
    const-string/jumbo v0, "MicroMsg.CollectBillListUI"

    const-string/jumbo v1, "get next page, type: %d, timestamp: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-wide v6, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    new-instance v0, Lcom/tencent/mm/plugin/collect/b/p;

    iget v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->type:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knr:J

    iget v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->aCN:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/collect/b/p;-><init>(IJII)V

    .line 477
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 478
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knj:Z

    .line 479
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Ljava/util/Calendar;
    .locals 4

    .prologue
    const-wide v2, 0x4f088000000L    # 2.683329990044E-311

    const v1, 0x9e11

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->kns:Ljava/util/Calendar;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x4f0a0000000L

    const v1, 0x9e14

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->type:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const-wide v2, 0x4f0b0000000L

    const v1, 0x9e16

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->kng:Landroid/app/Dialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private dT(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x4f068000000L

    const v2, 0x9e0d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->kne:Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;->lY(Z)V

    .line 454
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 453
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x4f0b8000000L

    const v1, 0x9e17

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knb:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0x4f0c0000000L

    const v1, 0x9e18

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knd:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x4f0c8000000L

    const v1, 0x9e19

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knj:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x4f0d0000000L

    const v1, 0x9e1a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knm:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x4f0d8000000L

    const v2, 0x9e1b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->kne:Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;->lY(Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x4f0e0000000L

    const v0, 0x9e1c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->ard()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private wq(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x4f060000000L

    const v2, 0x9e0c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knc:Lcom/tencent/mm/plugin/collect/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/b;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 434
    const-string/jumbo v0, "MicroMsg.CollectBillListUI"

    const-string/jumbo v1, "show empty view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knf:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->arc()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 450
    :goto_1
    return-void

    .line 438
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knm:Z

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tla:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 441
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tla:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tlb:I

    .line 442
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 443
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knf:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 447
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 450
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method


# virtual methods
.method protected final MZ()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x9e07

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v0, 0x4f038000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knb:Landroid/widget/ListView;

    .line 156
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knd:Landroid/widget/LinearLayout;

    .line 157
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knf:Landroid/widget/TextView;

    .line 159
    invoke-static {p0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tez:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knb:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->jWA:Landroid/view/View;

    .line 161
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 162
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, 0x5

    invoke-static {p0, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v6, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knb:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v8, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 165
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 166
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 167
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knb:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v8, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knb:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knc:Lcom/tencent/mm/plugin/collect/ui/b;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knb:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knc:Lcom/tencent/mm/plugin/collect/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knb:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$7;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knb:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$8;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 215
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->kne:Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->kne:Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;->lZ(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->kne:Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;->lW(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->kne:Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;->lY(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->kne:Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;->lX(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->kne:Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxO:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->kne:Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$9;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxG:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->kne:Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$10;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxF:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->kne:Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$11;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxt:Lcom/tencent/mm/ui/base/MMPullDownView$g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->kne:Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$2;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxu:Lcom/tencent/mm/ui/base/MMPullDownView$e;

    .line 217
    const-wide v0, 0x4f038000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const-wide v0, 0x4f048000000L

    const v2, 0x9e09

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    instance-of v0, p4, Lcom/tencent/mm/plugin/collect/b/p;

    if-eqz v0, :cond_18

    .line 227
    check-cast p4, Lcom/tencent/mm/plugin/collect/b/p;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->kne:Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;->wxB:Z

    .line 232
    if-nez p1, :cond_14

    if-nez p2, :cond_14

    .line 233
    iget v0, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkU:I

    if-nez v0, :cond_b

    .line 234
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knl:Z

    if-eqz v0, :cond_1

    .line 235
    const-string/jumbo v0, "MicroMsg.CollectBillListUI"

    const-string/jumbo v1, "is loading filter, skip!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const/4 v0, 0x1

    const-wide v2, 0x4f048000000L

    const v1, 0x9e09

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 381
    :goto_0
    return v0

    .line 238
    :cond_1
    iget v0, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkV:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 239
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/collect/b/p;->gsg:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knn:Z

    .line 240
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knc:Lcom/tencent/mm/plugin/collect/ui/b;

    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkZ:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mm/plugin/collect/ui/b;->kmX:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/b;->notifyDataSetChanged()V

    .line 242
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkZ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/b/h;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/collect/b/h;->kkv:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knq:J

    .line 246
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knk:Z

    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->kni:Z

    .line 360
    :goto_2
    const/4 v0, 0x1

    const-wide v2, 0x4f048000000L

    const v1, 0x9e09

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 244
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knn:Z

    goto :goto_1

    .line 249
    :cond_3
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/collect/b/p;->gsg:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knm:Z

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knb:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knd:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 251
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkT:Z

    if-eqz v0, :cond_7

    .line 252
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knt:Ljava/util/List;

    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 255
    :cond_4
    iget v0, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkW:I

    if-nez v0, :cond_5

    iget v0, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkX:I

    if-lez v0, :cond_5

    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 256
    const-string/jumbo v0, "MicroMsg.CollectBillListUI"

    const-string/jumbo v1, "continue retry: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->retryCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget v1, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkX:I

    iget-wide v2, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkv:J

    iget v4, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkV:I

    iget v5, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkU:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->a(IJII)V

    .line 277
    :goto_3
    const/4 v0, 0x1

    const-wide v2, 0x4f048000000L

    const v1, 0x9e09

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 259
    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->retryCount:I

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knc:Lcom/tencent/mm/plugin/collect/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knt:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/b;->ao(Ljava/util/List;)V

    .line 272
    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knj:Z

    .line 273
    iget-wide v0, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkv:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knr:J

    .line 274
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->arb()V

    .line 275
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knm:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->dT(Z)V

    goto :goto_3

    .line 269
    :cond_6
    const-string/jumbo v0, "MicroMsg.CollectBillListUI"

    const-string/jumbo v1, "retry data is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkY:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->wq(Ljava/lang/String;)V

    goto :goto_4

    .line 279
    :cond_7
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knc:Lcom/tencent/mm/plugin/collect/ui/b;

    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkZ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/b;->ao(Ljava/util/List;)V

    .line 281
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkZ:Ljava/util/List;

    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/b/h;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/collect/b/h;->kkv:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knr:J

    .line 282
    iget-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knr:J

    iget-wide v2, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkv:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 283
    const-string/jumbo v0, "MicroMsg.CollectBillListUI"

    const-string/jumbo v1, "use from_timestamp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-wide v0, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkv:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knr:J

    .line 288
    :goto_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knj:Z

    .line 289
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->arb()V

    .line 290
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knm:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->dT(Z)V

    goto/16 :goto_2

    .line 286
    :cond_8
    const-string/jumbo v0, "MicroMsg.CollectBillListUI"

    const-string/jumbo v1, "last record timestamp is less than fromtimestamp, %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkv:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 292
    :cond_9
    iget v0, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkW:I

    if-nez v0, :cond_a

    iget v0, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkX:I

    if-lez v0, :cond_a

    .line 293
    const-string/jumbo v0, "MicroMsg.CollectBillListUI"

    const-string/jumbo v1, "need retry, tryNum: %d, timestamp: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkv:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget v1, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkX:I

    iget-wide v2, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkv:J

    iget v4, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkV:I

    iget v5, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkU:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->a(IJII)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_2

    .line 297
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knj:Z

    .line 298
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->arb()V

    .line 299
    const-string/jumbo v0, "MicroMsg.CollectBillListUI"

    const-string/jumbo v1, "next loading is empty without retry"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkY:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->wq(Ljava/lang/String;)V

    .line 301
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knm:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->dT(Z)V

    goto/16 :goto_2

    .line 312
    :cond_b
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/collect/b/p;->gsg:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knm:Z

    .line 313
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkT:Z

    if-eqz v0, :cond_11

    .line 314
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knt:Ljava/util/List;

    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 317
    :cond_c
    iget v0, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkW:I

    if-nez v0, :cond_d

    iget v0, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkX:I

    if-lez v0, :cond_d

    .line 318
    const-string/jumbo v0, "MicroMsg.CollectBillListUI"

    const-string/jumbo v1, "continue retry: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->retryCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget v1, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkX:I

    iget-wide v2, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkv:J

    iget v4, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkV:I

    iget v5, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkU:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->a(IJII)V

    .line 341
    :goto_6
    const/4 v0, 0x1

    const-wide v2, 0x4f048000000L

    const v1, 0x9e09

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 321
    :cond_d
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->retryCount:I

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knn:Z

    .line 323
    iget-wide v0, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkv:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knr:J

    .line 324
    iget v0, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkW:I

    if-nez v0, :cond_e

    .line 325
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knm:Z

    .line 329
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knc:Lcom/tencent/mm/plugin/collect/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knt:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/b;->an(Ljava/util/List;)V

    goto :goto_6

    .line 327
    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knm:Z

    goto :goto_7

    .line 332
    :cond_f
    const-string/jumbo v0, "MicroMsg.CollectBillListUI"

    const-string/jumbo v1, "still empty data, show empty view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->arc()V

    .line 334
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knf:Landroid/widget/TextView;

    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knf:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knc:Lcom/tencent/mm/plugin/collect/ui/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/collect/ui/b;->kmX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/b;->notifyDataSetChanged()V

    goto :goto_6

    .line 343
    :cond_11
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knc:Lcom/tencent/mm/plugin/collect/ui/b;

    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkZ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/collect/ui/b;->an(Ljava/util/List;)V

    .line 345
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkZ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/b/h;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/collect/b/h;->kkv:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knq:J

    .line 346
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkZ:Ljava/util/List;

    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/b/h;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/collect/b/h;->kkv:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knr:J

    .line 356
    :goto_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knl:Z

    .line 357
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knn:Z

    goto/16 :goto_2

    .line 348
    :cond_12
    iget v0, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkW:I

    if-nez v0, :cond_13

    iget v0, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkX:I

    if-lez v0, :cond_13

    .line 349
    const-string/jumbo v0, "MicroMsg.CollectBillListUI"

    const-string/jumbo v1, "need retry, tryNum: %d, timestamp: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkv:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iget v1, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkX:I

    iget-wide v2, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkv:J

    iget v4, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkV:I

    iget v5, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkU:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->a(IJII)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_8

    .line 353
    :cond_13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->arc()V

    goto :goto_8

    .line 362
    :cond_14
    const-string/jumbo v0, "MicroMsg.CollectBillListUI"

    const-string/jumbo v1, "net error, errType: %s, errCode: %s, errMsg: %s, chooseFlag: %d, direcFlag: %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 363
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    iget v4, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 362
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget v0, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkU:I

    if-nez v0, :cond_17

    .line 365
    iget v0, p4, Lcom/tencent/mm/plugin/collect/b/p;->kkV:I

    if-nez v0, :cond_16

    .line 366
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knj:Z

    .line 367
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->arb()V

    .line 374
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knc:Lcom/tencent/mm/plugin/collect/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/ui/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 375
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->arc()V

    .line 377
    :cond_15
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tkZ:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 378
    const/4 v0, 0x1

    const-wide v2, 0x4f048000000L

    const v1, 0x9e09

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 369
    :cond_16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knk:Z

    goto :goto_9

    .line 372
    :cond_17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knl:Z

    goto :goto_9

    .line 381
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x4f048000000L

    const v1, 0x9e09

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x4f040000000L

    const v1, 0x9e08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tex:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x4f030000000L

    const v5, 0x9e06

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->MZ()V

    .line 80
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tlc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->pg(I)V

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->knp:Z

    if-eqz v0, :cond_0

    .line 83
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$h;->tjj:I

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$1;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 91
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI$3;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;)V

    invoke-static {p0, v4, v0}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->hwP:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectBillListUI;->ard()V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3678

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 92
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
