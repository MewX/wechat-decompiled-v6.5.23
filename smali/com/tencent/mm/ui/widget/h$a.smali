.class final Lcom/tencent/mm/ui/widget/h$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic xKJ:Lcom/tencent/mm/ui/widget/h;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/h;)V
    .locals 4

    .prologue
    const-wide v2, 0xd8e00000000L

    const v0, 0x1b1c0

    .line 437
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/h$a;->xKJ:Lcom/tencent/mm/ui/widget/h;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/h;B)V
    .locals 4

    .prologue
    const-wide v2, 0xd8e30000000L

    const v0, 0x1b1c6

    .line 437
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/h$a;-><init>(Lcom/tencent/mm/ui/widget/h;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ja(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xd8e10000000L

    const v1, 0x1b1c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h$a;->xKJ:Lcom/tencent/mm/ui/widget/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/h;->qwJ:Lcom/tencent/mm/ui/base/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/n;->wxg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xd8e08000000L

    const v1, 0x1b1c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h$a;->xKJ:Lcom/tencent/mm/ui/widget/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/h;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xd8e28000000L

    const v1, 0x1b1c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 437
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/h$a;->ja(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0xd8e18000000L

    const v2, 0x1b1c3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 451
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0xd8e20000000L

    const v3, 0x1b1c4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 456
    if-nez p2, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/h$a;->xKJ:Lcom/tencent/mm/ui/widget/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/h;->CJ:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/by/a$f;->cFF:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 462
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/h$a;->ja(I)Ljava/lang/String;

    move-result-object v1

    .line 463
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 464
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 460
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    move-object v0, p2

    goto :goto_0
.end method
