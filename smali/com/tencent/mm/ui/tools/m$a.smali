.class final Lcom/tencent/mm/ui/tools/m$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/m$a$a;
    }
.end annotation


# instance fields
.field final synthetic xBU:Lcom/tencent/mm/ui/tools/m;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/m;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c5b0000000L

    const/16 v0, 0x38b6

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/m$a;->xBU:Lcom/tencent/mm/ui/tools/m;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/m;B)V
    .locals 4

    .prologue
    const-wide v2, 0x1c5e8000000L

    const/16 v0, 0x38bd

    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/m$a;-><init>(Lcom/tencent/mm/ui/tools/m;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x1c5b8000000L

    const/16 v1, 0x38b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m$a;->xBU:Lcom/tencent/mm/ui/tools/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/m;->qmz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m$a;->xBU:Lcom/tencent/mm/ui/tools/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/m;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m$a;->xBU:Lcom/tencent/mm/ui/tools/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/m;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x1c5c0000000L

    const/16 v1, 0x38b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x1c5c8000000L

    const/16 v2, 0x38b9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x1c5d0000000L

    const/16 v2, 0x38ba

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/m$a;->xBU:Lcom/tencent/mm/ui/tools/m;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/tools/m;->qmz:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x1c5e0000000L

    const/16 v5, 0x38bc

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m$a;->xBU:Lcom/tencent/mm/ui/tools/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/m;->qmz:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 124
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m$a;->xBU:Lcom/tencent/mm/ui/tools/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/m;->CJ:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/v/a$h;->gii:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/ui/tools/m$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/m$a$a;-><init>(Lcom/tencent/mm/ui/tools/m$a;)V

    sget v0, Lcom/tencent/mm/v/a$g;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/m$a$a;->iuZ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/v/a$g;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/m$a$a;->iOD:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/m$a$a;->iuZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/m$a;->xBU:Lcom/tencent/mm/ui/tools/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/m;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 124
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/m$a$a;

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m$a;->xBU:Lcom/tencent/mm/ui/tools/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/m;->qmz:Z

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m$a;->xBU:Lcom/tencent/mm/ui/tools/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/m;->CJ:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/v/a$h;->cEx:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/ui/tools/m$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/m$a$a;-><init>(Lcom/tencent/mm/ui/tools/m$a;)V

    sget v0, Lcom/tencent/mm/v/a$g;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/m$a$a;->iuZ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/v/a$g;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/m$a$a;->iOD:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/v/a$g;->cbc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/m$a$a;->pZf:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/m$a;->xBU:Lcom/tencent/mm/ui/tools/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/m;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/base/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/m$a$a;->iuZ:Landroid/widget/TextView;

    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/m$a$a;->iOD:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/m$a$a;->iOD:Landroid/widget/ImageView;

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/m$a;->xBU:Lcom/tencent/mm/ui/tools/m;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/m;->xBP:Lcom/tencent/mm/ui/base/p$b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/m$a;->xBU:Lcom/tencent/mm/ui/tools/m;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/m;->xBP:Lcom/tencent/mm/ui/base/p$b;

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/m$a$a;->iuZ:Landroid/widget/TextView;

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/ui/base/p$b;->a(Landroid/widget/TextView;Landroid/view/MenuItem;)V

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/m$a;->xBU:Lcom/tencent/mm/ui/tools/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/m;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_7

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/m$a$a;->pZf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/v/a$f;->bcv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/m$a$a;

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/m$a;->xBU:Lcom/tencent/mm/ui/tools/m;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/m;->xBO:Lcom/tencent/mm/ui/base/p$a;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/m$a$a;->iOD:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/m$a;->xBU:Lcom/tencent/mm/ui/tools/m;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/m;->xBO:Lcom/tencent/mm/ui/base/p$a;

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/m$a$a;->iOD:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/ui/base/p$a;->a(Landroid/widget/ImageView;Landroid/view/MenuItem;)V

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/ui/tools/m$a$a;->iOD:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/m$a$a;->pZf:Landroid/view/View;

    sget v1, Lcom/tencent/mm/v/a$f;->bcu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 4

    .prologue
    const-wide v2, 0x1c5d8000000L

    const/16 v1, 0x38bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/m$a;->xBU:Lcom/tencent/mm/ui/tools/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/m;->qmz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
