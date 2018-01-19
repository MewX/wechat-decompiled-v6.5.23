.class public Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private mjO:Landroid/view/LayoutInflater;

.field nie:Lcom/tencent/mm/ui/base/p$d;

.field orN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/y/bh;",
            ">;"
        }
    .end annotation
.end field

.field orO:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;

.field orP:Landroid/view/View$OnCreateContextMenuListener;

.field private orQ:Landroid/util/DisplayMetrics;

.field position:I

.field type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xab2a8000000L

    const v1, 0x15655

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->position:I

    .line 43
    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->type:I

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->orN:Ljava/util/List;

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->init(Landroid/content/Context;)V

    .line 61
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0xab2a0000000L

    const v1, 0x15654

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->position:I

    .line 43
    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->type:I

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->orN:Ljava/util/List;

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->init(Landroid/content/Context;)V

    .line 56
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0xab2c0000000L

    const v1, 0x15658

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->orN:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;
    .locals 4

    .prologue
    const-wide v2, 0xab2c8000000L

    const v1, 0x15659

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->mjO:Landroid/view/LayoutInflater;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/View$OnCreateContextMenuListener;
    .locals 4

    .prologue
    const-wide v2, 0xab2d0000000L

    const v1, 0x1565a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->orP:Landroid/view/View$OnCreateContextMenuListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)I
    .locals 4

    .prologue
    const-wide v2, 0xab2d8000000L

    const v1, 0x1565b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->position:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Lcom/tencent/mm/ui/base/p$d;
    .locals 4

    .prologue
    const-wide v2, 0xab2e0000000L

    const v1, 0x1565c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->nie:Lcom/tencent/mm/ui/base/p$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/util/DisplayMetrics;
    .locals 4

    .prologue
    const-wide v2, 0xab2e8000000L

    const v1, 0x1565d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->orQ:Landroid/util/DisplayMetrics;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0xab2f0000000L

    const v1, 0x1565e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xab2b0000000L

    const v3, 0x15656

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->context:Landroid/content/Context;

    .line 81
    invoke-static {p1}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->mjO:Landroid/view/LayoutInflater;

    .line 82
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->type:I

    .line 83
    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->type:I

    invoke-static {v1}, Lcom/tencent/mm/y/bh;->fA(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->orQ:Landroid/util/DisplayMetrics;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->orO:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->orO:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .prologue
    const-wide v4, 0xab2b8000000L

    const v2, 0x15657

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 94
    invoke-super {p0, p1, v0}, Landroid/widget/ListView;->onMeasure(II)V

    .line 95
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
