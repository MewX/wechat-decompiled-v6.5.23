.class final Lcom/tencent/mm/ui/tools/l$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/l$a$a;
    }
.end annotation


# instance fields
.field final synthetic xBR:Lcom/tencent/mm/ui/tools/l;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x1dd90000000L

    const/16 v0, 0x3bb2

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/l$a;->xBR:Lcom/tencent/mm/ui/tools/l;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/l;B)V
    .locals 4

    .prologue
    const-wide v2, 0x1ddb8000000L

    const/16 v0, 0x3bb7

    .line 226
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/l$a;-><init>(Lcom/tencent/mm/ui/tools/l;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x1dd98000000L

    const/16 v1, 0x3bb3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l$a;->xBR:Lcom/tencent/mm/ui/tools/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/l;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x1dda0000000L

    const/16 v1, 0x3bb4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x1dda8000000L

    const/16 v2, 0x3bb5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x1ddb0000000L

    const/16 v5, 0x3bb6

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l$a;->xBR:Lcom/tencent/mm/ui/tools/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/l;->CJ:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/v/a$h;->ghM:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/ui/tools/l$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/l$a$a;-><init>(Lcom/tencent/mm/ui/tools/l$a;)V

    sget v0, Lcom/tencent/mm/v/a$g;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/l$a$a;->iuZ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/v/a$g;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/l$a$a;->iOD:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/l$a;->xBR:Lcom/tencent/mm/ui/tools/l;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/l;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/base/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/l$a$a;->iuZ:Landroid/widget/TextView;

    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/l$a;->xBR:Lcom/tencent/mm/ui/tools/l;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/l;->qwJ:Lcom/tencent/mm/ui/base/n;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/base/n;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/l$a$a;->iOD:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/l$a$a;->iOD:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/l$a;->xBR:Lcom/tencent/mm/ui/tools/l;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/l;->xBP:Lcom/tencent/mm/ui/base/p$b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/l$a;->xBR:Lcom/tencent/mm/ui/tools/l;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/l;->xBP:Lcom/tencent/mm/ui/base/p$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/l$a$a;->iuZ:Landroid/widget/TextView;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/ui/base/p$b;->a(Landroid/widget/TextView;Landroid/view/MenuItem;)V

    .line 249
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 247
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/l$a$a;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/l$a;->xBR:Lcom/tencent/mm/ui/tools/l;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/l;->xBO:Lcom/tencent/mm/ui/base/p$a;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/l$a$a;->iOD:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/l$a;->xBR:Lcom/tencent/mm/ui/tools/l;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/l;->xBO:Lcom/tencent/mm/ui/base/p$a;

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/l$a$a;->iOD:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/ui/base/p$a;->a(Landroid/widget/ImageView;Landroid/view/MenuItem;)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/ui/tools/l$a$a;->iOD:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
