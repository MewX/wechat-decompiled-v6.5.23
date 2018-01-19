.class public final Lcom/tencent/mm/plugin/scanner/ui/h;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/ui/h$a;,
        Lcom/tencent/mm/plugin/scanner/ui/h$b;
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field private mView:Landroid/view/View;

.field nXy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/scanner/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x598d8000000L

    const v1, 0xb31b

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->mView:Landroid/view/View;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->mContext:Landroid/content/Context;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->nXy:Ljava/util/List;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->mContext:Landroid/content/Context;

    .line 53
    sget v0, Lcom/tencent/mm/R$i;->cFO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/h;->setLayoutResource(I)V

    .line 54
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x598e0000000L

    const v1, 0xb31c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/scanner/ui/h;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->mView:Landroid/view/View;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/h;->onBindView(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->mView:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x598e8000000L

    const v3, 0xb31d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->mView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bNI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 73
    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/h$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/h$b;-><init>(Lcom/tencent/mm/plugin/scanner/ui/h;)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->nXy:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/h;->nXy:Ljava/util/List;

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/h$b;->oKz:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/scanner/ui/h$b;->oKD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/scanner/ui/h$b;->oKD:Ljava/util/List;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/scanner/ui/h$b;->notifyDataSetChanged()V

    .line 78
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
