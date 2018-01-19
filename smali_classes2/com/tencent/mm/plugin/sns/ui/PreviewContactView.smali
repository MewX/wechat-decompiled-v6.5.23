.class public Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private eSx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qjT:Landroid/widget/TableLayout;

.field private final qjU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final qjV:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/widget/TableRow;",
            ">;"
        }
    .end annotation
.end field

.field private final qjW:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x79860000000L

    const v3, 0xf30c

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->eSx:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->qjU:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->qjV:Ljava/util/Map;

    .line 33
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->qjW:I

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->context:Landroid/content/Context;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->puB:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->qjT:Landroid/widget/TableLayout;

    .line 39
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bE(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x0

    const-wide v10, 0x79868000000L

    const v9, 0xf30d

    const/4 v5, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    if-nez p1, :cond_0

    .line 76
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 115
    :goto_0
    return-void

    .line 78
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->eSx:Ljava/util/List;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->qjT:Landroid/widget/TableLayout;

    invoke-virtual {v0}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 82
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v7, v5

    move v1, v5

    .line 85
    :goto_1
    if-ge v1, v8, :cond_4

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->qjV:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    if-nez v0, :cond_5

    new-instance v0, Landroid/widget/TableRow;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->qjV:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 87
    :goto_2
    invoke-virtual {v2}, Landroid/widget/TableRow;->removeAllViews()V

    move v4, v5

    move v6, v1

    .line 88
    :goto_3
    const/4 v0, 0x5

    if-ge v4, v0, :cond_3

    if-ge v6, v8, :cond_3

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->qjU:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->puA:I

    invoke-static {v0, v1, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->qjU:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v3, v0

    .line 90
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->ppA:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 99
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 110
    invoke-virtual {v2, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 88
    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v1, v6, 0x1

    move v4, v0

    move v6, v1

    goto :goto_3

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewContactView;->qjT:Landroid/widget/TableLayout;

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 85
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v1, v6

    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    move-object v2, v0

    goto :goto_2
.end method
