.class public Lcom/tencent/mm/ui/base/MMPageControlView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public context:Landroid/content/Context;

.field public count:I

.field public eKz:Landroid/widget/ImageView;

.field public map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public wxl:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e978000000L

    const/16 v1, 0x5d2f

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->map:Ljava/util/Map;

    .line 19
    sget v0, Lcom/tencent/mm/v/a$h;->gil:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->wxl:I

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->context:Landroid/content/Context;

    .line 37
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e980000000L

    const/16 v1, 0x5d30

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->map:Ljava/util/Map;

    .line 19
    sget v0, Lcom/tencent/mm/v/a$h;->gil:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->wxl:I

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->context:Landroid/content/Context;

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final eq(II)V
    .locals 4

    .prologue
    const-wide v2, 0x2e970000000L

    const/16 v0, 0x5d2e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iput p1, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->count:I

    .line 23
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/MMPageControlView;->vh(I)V

    .line 24
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public vh(I)V
    .locals 10

    .prologue
    const-wide v8, 0x2e988000000L

    const/4 v7, 0x0

    const/16 v6, 0x5d31

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMPageControlView;->removeAllViews()V

    .line 50
    iget v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->count:I

    if-lt p1, v0, :cond_0

    .line 51
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_0
    return-void

    .line 53
    :cond_0
    iget v3, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->count:I

    move v1, v2

    .line 54
    :goto_1
    if-ge v1, v3, :cond_7

    .line 57
    iput-object v7, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->eKz:Landroid/widget/ImageView;

    .line 58
    if-ne p1, v1, :cond_4

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->map:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->eKz:Landroid/widget/ImageView;

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->eKz:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->context:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->wxl:I

    invoke-static {v0, v4, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 64
    sget v4, Lcom/tencent/mm/v/a$g;->ggd:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->eKz:Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->map:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->eKz:Landroid/widget/ImageView;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->eKz:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 80
    :goto_2
    if-nez v1, :cond_3

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->eKz:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->eKz:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMPageControlView;->addView(Landroid/view/View;)V

    .line 56
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->map:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->eKz:Landroid/widget/ImageView;

    .line 73
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->eKz:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->context:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->wxl:I

    invoke-static {v0, v4, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 75
    sget v4, Lcom/tencent/mm/v/a$g;->ggd:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->eKz:Landroid/widget/ImageView;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->map:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->eKz:Landroid/widget/ImageView;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMPageControlView;->eKz:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_2

    .line 85
    :cond_7
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
