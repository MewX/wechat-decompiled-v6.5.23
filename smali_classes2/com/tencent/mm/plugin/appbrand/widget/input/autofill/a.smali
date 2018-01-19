.class final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/g;"
    }
.end annotation


# instance fields
.field private final CJ:Landroid/view/LayoutInflater;

.field private jcF:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

.field jcG:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;

.field private jcH:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x109c10000000L

    const v1, 0x21382

    .line 32
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$h;->hGN:I

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->jcH:Z

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->CJ:Landroid/view/LayoutInflater;

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;
    .locals 4

    .prologue
    const-wide v2, 0x109c40000000L

    const v1, 0x21388

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->jcG:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Z
    .locals 4

    .prologue
    const-wide v2, 0x109c48000000L

    const v1, 0x21389

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->jcH:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Z
    .locals 4

    .prologue
    const-wide v2, 0x109c50000000L

    const v1, 0x2138a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->jcH:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;
    .locals 4

    .prologue
    const-wide v2, 0x109c58000000L

    const v1, 0x2138b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->jcF:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x109c20000000L

    const v2, 0x21384

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->jcF:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->jcF:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 55
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final afu()V
    .locals 6

    .prologue
    const-wide v4, 0x109c28000000L

    const/4 v2, 0x0

    const v1, 0x21385

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->jcF:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 60
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->jcF:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/b;

    .line 61
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 4

    .prologue
    const-wide v2, 0x109c38000000L

    const v1, 0x21387

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0x109c30000000L

    const v6, 0x21386

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    if-nez p2, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->CJ:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hGN:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 69
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;

    .line 70
    if-nez v0, :cond_3

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;Landroid/view/View;)V

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 74
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jcM:Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jcJ:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jcK:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;->content:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->jcK:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a$a;->htN:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    :cond_1
    move v0, v3

    .line 74
    goto :goto_1

    :cond_2
    move v2, v3

    .line 76
    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 4

    .prologue
    const-wide v2, 0x109c18000000L

    const v0, 0x21383

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 40
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
