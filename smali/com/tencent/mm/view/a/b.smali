.class public final Lcom/tencent/mm/view/a/b;
.super Lcom/tencent/mm/view/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/a/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/view/f/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x124968000000L

    const v0, 0x2492d

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/a/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/view/f/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x124970000000L

    const v1, 0x2492e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget v0, p0, Lcom/tencent/mm/view/a/b;->xUg:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x124978000000L

    const v1, 0x2492f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x124980000000L

    const v2, 0x24930

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v8, 0x124988000000L

    const/4 v4, 0x0

    const v6, 0x24931

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$f;->kKz:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 63
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/view/a/b;->xTp:Lcom/tencent/mm/view/f/a;

    iget v2, v1, Lcom/tencent/mm/view/f/a;->xWx:I

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/view/f/a;->coR()I

    move-result v2

    const-string/jumbo v3, "TAG_DEFAULT_TAB"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/view/f/a;->YZ(Ljava/lang/String;)I

    move-result v3

    div-int/2addr v2, v3

    iput v2, v1, Lcom/tencent/mm/view/f/a;->xWx:I

    :cond_1
    iget v1, v1, Lcom/tencent/mm/view/f/a;->xWx:I

    iget-object v2, p0, Lcom/tencent/mm/view/a/b;->xTp:Lcom/tencent/mm/view/f/a;

    iget v2, v2, Lcom/tencent/mm/view/f/a;->xWu:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    new-instance v0, Lcom/tencent/mm/view/a/b$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/view/a/b$a;-><init>(Lcom/tencent/mm/view/a/b;Landroid/view/View;)V

    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/a/b;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_4

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/view/a/b$a;->iFP:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/m/a$d;->aXI:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    iget-object v0, v0, Lcom/tencent/mm/view/a/b$a;->iFP:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/view/a/b;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/m/a$h;->doO:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    :cond_2
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 67
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/a/b$a;

    goto :goto_0

    .line 74
    :cond_4
    iget v1, p0, Lcom/tencent/mm/view/a/b;->xUg:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/tencent/mm/view/a/b;->xUh:I

    mul-int/2addr v1, v2

    add-int v2, v1, p1

    .line 75
    iget v1, p0, Lcom/tencent/mm/view/a/b;->jHR:I

    add-int/lit8 v1, v1, -0x1

    if-le v2, v1, :cond_5

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/view/a/b$a;->iFP:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v0, v0, Lcom/tencent/mm/view/a/b$a;->iFP:Landroid/widget/ImageView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    const-string/jumbo v0, "MicroMsg.emoji.DefaultSmileyAdapter"

    const-string/jumbo v1, "real position is bigger real count."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :cond_5
    invoke-static {}, Lcom/tencent/mm/bu/e;->bVd()Lcom/tencent/mm/bu/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/bu/e;->kB(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 81
    iget-object v1, v0, Lcom/tencent/mm/view/a/b$a;->iFP:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/bu/e;->bVd()Lcom/tencent/mm/bu/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/bu/e;->getText(I)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/plugin/m/a$h;->drw:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/view/a/b$a;->iFP:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    if-nez v3, :cond_2

    .line 88
    const-string/jumbo v0, "MicroMsg.emoji.DefaultSmileyAdapter"

    const-string/jumbo v3, "drawable is null. realPosition:%d description:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
