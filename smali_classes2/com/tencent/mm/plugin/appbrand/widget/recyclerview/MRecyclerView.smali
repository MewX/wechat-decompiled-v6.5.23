.class public Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;
    }
.end annotation


# instance fields
.field protected jhU:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

.field private jhV:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;

.field private jhW:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x91ff8000000L

    const v0, 0x123ff

    .line 20
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->init()V

    .line 22
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x92000000000L

    const v0, 0x12400

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->init()V

    .line 27
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x92008000000L

    const v0, 0x12401

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->init()V

    .line 32
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x92058000000L

    const v1, 0x1240b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->jhW:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;
    .locals 4

    .prologue
    const-wide v2, 0x12f1a8000000L

    const v1, 0x25e35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->jhV:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0x92010000000L

    const v2, 0x12402

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->jhU:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->jhU:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->fO()V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->jhU:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-super {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->jhU:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 46
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    const-wide v4, 0x92018000000L

    const v3, 0x12403

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->jhU:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    if-nez v1, :cond_0

    .line 50
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 52
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->jhU:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    if-nez p1, :cond_1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->gd()I

    move-result v2

    if-ne v2, v0, :cond_2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->gd()I

    move-result v2

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->jhH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    sub-int v0, v2, v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x92020000000L

    const v3, 0x12404

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->jhU:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->SV:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->SV:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->SV:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->jhL:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->SV:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->SV:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->SV:Landroid/support/v7/widget/RecyclerView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->jhL:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 58
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x12f1a0000000L

    const v2, 0x25e34

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->jhV:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$a;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->jhU:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->jhJ:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/b;

    .line 119
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aX(I)V
    .locals 4

    .prologue
    const-wide v2, 0x92028000000L

    const v0, 0x12405

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aX(I)V

    .line 68
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public addFooterView(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x92038000000L

    const v1, 0x12407

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->jhU:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->jhI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final addHeaderView(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x92030000000L

    const v1, 0x12406

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->jhU:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->jhH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected agb()Z
    .locals 4

    .prologue
    const-wide v2, 0x92050000000L

    const v1, 0x1240a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->jhU:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final c(ILandroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x92040000000L

    const v1, 0x12408

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->jhU:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->jhI:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 88
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ci(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x92048000000L

    const v1, 0x12409

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->jhU:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;->jhI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final fl()Landroid/support/v7/widget/RecyclerView$a;
    .locals 4

    .prologue
    const-wide v2, 0xdb188000000L

    const v1, 0x1b631

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->jhU:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
