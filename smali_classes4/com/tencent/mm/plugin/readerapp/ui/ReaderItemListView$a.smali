.class final Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;
    }
.end annotation


# instance fields
.field final synthetic orR:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)V
    .locals 4

    .prologue
    const-wide v2, 0xab368000000L

    const v0, 0x1566d

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->orR:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xab370000000L

    const v1, 0x1566e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->orR:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xab378000000L

    const v1, 0x1566f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->orR:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0xab380000000L

    const v2, 0x15670

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide v4, 0xab388000000L

    const v3, 0x15671

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->orR:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/bh;

    iget v0, v0, Lcom/tencent/mm/y/bh;->type:I

    const/16 v2, 0x14

    if-ne v0, v2, :cond_4

    .line 141
    if-nez p1, :cond_3

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->orR:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/y/bh;->BF()Ljava/lang/String;

    move-result-object v2

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->orR:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/y/bh;->BG()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 177
    :goto_0
    return v0

    .line 148
    :cond_0
    const/4 v0, 0x2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 150
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    const/4 v0, 0x3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 153
    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 155
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 166
    :cond_4
    if-nez p1, :cond_6

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->getCount()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 168
    const/16 v0, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 170
    :cond_5
    const/4 v0, 0x6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 174
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_7

    .line 175
    const/4 v0, 0x7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 177
    :cond_7
    const/4 v0, 0x5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x15673

    const/4 v2, 0x1

    const/16 v6, 0x8

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-wide v4, 0xab398000000L

    invoke-static {v4, v5, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->getItemViewType(I)I

    move-result v1

    .line 192
    if-nez p2, :cond_5

    .line 193
    packed-switch v1, :pswitch_data_0

    :goto_0
    move-object v1, v0

    .line 294
    :goto_1
    if-eqz v1, :cond_6

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 295
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->iuZ:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    :goto_3
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 297
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->iuZ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->orR:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/y/bh;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->orU:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 299
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->orU:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->orR:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/y/bh;->BG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->iOE:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 302
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->iOE:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->orR:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/y/bh;->BD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->orR:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dSa:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->iOD:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 306
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/s;

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->orR:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/y/bh;->BE()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->orR:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/bh;

    iget v0, v0, Lcom/tencent/mm/y/bh;->type:I

    const-string/jumbo v5, "@S"

    invoke-direct {v2, v4, v0, v5, v3}, Lcom/tencent/mm/pluginsdk/model/s;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v2}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_8

    .line 308
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->iOD:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 309
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->iOD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 310
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->orV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 318
    :cond_2
    :goto_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->orA:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 319
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/s;

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->orR:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/y/bh;->BF()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->orR:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/bh;

    iget v0, v0, Lcom/tencent/mm/y/bh;->type:I

    const-string/jumbo v5, "@T"

    invoke-direct {v2, v4, v0, v5, v3}, Lcom/tencent/mm/pluginsdk/model/s;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v2}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_9

    .line 321
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->orA:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 322
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->orA:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->jsU:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 330
    :cond_3
    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->orF:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->orR:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->c(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/View$OnCreateContextMenuListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 332
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->orF:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->orR:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->d(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 333
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->orF:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$1;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 346
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->orF:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$2;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    :cond_4
    const-wide v0, 0xab398000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 205
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;)V

    .line 206
    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->orR:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$i;->cGs:I

    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 207
    sget v0, Lcom/tencent/mm/R$h;->bYA:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->iuZ:Landroid/widget/TextView;

    .line 208
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 212
    :pswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;)V

    .line 213
    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->orR:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$i;->cGq:I

    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 214
    sget v0, Lcom/tencent/mm/R$h;->bYy:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->iuZ:Landroid/widget/TextView;

    .line 215
    sget v0, Lcom/tencent/mm/R$h;->bYu:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->orU:Landroid/widget/TextView;

    .line 216
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 221
    :pswitch_2
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;)V

    .line 222
    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->orR:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$i;->cGp:I

    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 223
    sget v0, Lcom/tencent/mm/R$h;->bYy:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->iuZ:Landroid/widget/TextView;

    .line 224
    sget v0, Lcom/tencent/mm/R$h;->bYs:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->orA:Landroid/widget/ImageView;

    .line 225
    sget v0, Lcom/tencent/mm/R$h;->bYt:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->jsU:Landroid/widget/ProgressBar;

    .line 226
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 231
    :pswitch_3
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;)V

    .line 232
    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->orR:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$i;->cGv:I

    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 233
    sget v0, Lcom/tencent/mm/R$h;->bYy:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->iuZ:Landroid/widget/TextView;

    .line 234
    sget v0, Lcom/tencent/mm/R$h;->bYs:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->orA:Landroid/widget/ImageView;

    .line 235
    sget v0, Lcom/tencent/mm/R$h;->bYt:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->jsU:Landroid/widget/ProgressBar;

    .line 236
    sget v0, Lcom/tencent/mm/R$h;->bYx:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->iOE:Landroid/widget/TextView;

    .line 237
    sget v0, Lcom/tencent/mm/R$h;->bYv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->iOD:Landroid/widget/ImageView;

    .line 238
    sget v0, Lcom/tencent/mm/R$h;->bYw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->orV:Landroid/widget/ProgressBar;

    .line 239
    sget v0, Lcom/tencent/mm/R$h;->bYr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->orF:Landroid/view/View;

    .line 240
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->orF:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$g;->bbd:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 241
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 245
    :pswitch_4
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;)V

    .line 246
    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->orR:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$i;->cGw:I

    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 247
    sget v0, Lcom/tencent/mm/R$h;->bYy:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->iuZ:Landroid/widget/TextView;

    .line 248
    sget v0, Lcom/tencent/mm/R$h;->bYx:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->iOE:Landroid/widget/TextView;

    .line 249
    sget v0, Lcom/tencent/mm/R$h;->bYv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->iOD:Landroid/widget/ImageView;

    .line 250
    sget v0, Lcom/tencent/mm/R$h;->bYw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->orV:Landroid/widget/ProgressBar;

    .line 251
    sget v0, Lcom/tencent/mm/R$h;->bYr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->orF:Landroid/view/View;

    .line 252
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->orF:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$g;->bbe:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 253
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 256
    :pswitch_5
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;)V

    .line 257
    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->orR:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$i;->cGy:I

    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 258
    sget v0, Lcom/tencent/mm/R$h;->bYy:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->iuZ:Landroid/widget/TextView;

    .line 259
    sget v0, Lcom/tencent/mm/R$h;->bYx:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->iOE:Landroid/widget/TextView;

    .line 260
    sget v0, Lcom/tencent/mm/R$h;->bYv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->iOD:Landroid/widget/ImageView;

    .line 261
    sget v0, Lcom/tencent/mm/R$h;->bYw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->orV:Landroid/widget/ProgressBar;

    .line 262
    sget v0, Lcom/tencent/mm/R$h;->bYr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->orF:Landroid/view/View;

    .line 263
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->orF:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$g;->bbd:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 264
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 267
    :pswitch_6
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;)V

    .line 268
    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->orR:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$i;->cGw:I

    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 269
    sget v0, Lcom/tencent/mm/R$h;->bYy:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->iuZ:Landroid/widget/TextView;

    .line 270
    sget v0, Lcom/tencent/mm/R$h;->bYx:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->iOE:Landroid/widget/TextView;

    .line 271
    sget v0, Lcom/tencent/mm/R$h;->bYv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->iOD:Landroid/widget/ImageView;

    .line 272
    sget v0, Lcom/tencent/mm/R$h;->bYw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->orV:Landroid/widget/ProgressBar;

    .line 273
    sget v0, Lcom/tencent/mm/R$h;->bYr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->orF:Landroid/view/View;

    .line 274
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->orF:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$g;->bbf:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 275
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 278
    :pswitch_7
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;)V

    .line 279
    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->orR:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$i;->cGx:I

    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 280
    sget v0, Lcom/tencent/mm/R$h;->bYy:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->iuZ:Landroid/widget/TextView;

    .line 281
    sget v0, Lcom/tencent/mm/R$h;->bYx:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->iOE:Landroid/widget/TextView;

    .line 282
    sget v0, Lcom/tencent/mm/R$h;->bYv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->iOD:Landroid/widget/ImageView;

    .line 283
    sget v0, Lcom/tencent/mm/R$h;->bYw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->orV:Landroid/widget/ProgressBar;

    .line 284
    sget v0, Lcom/tencent/mm/R$h;->bYr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->orF:Landroid/view/View;

    .line 285
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->orF:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$g;->bbc:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 286
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 291
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;

    move-object v1, v0

    goto/16 :goto_1

    :cond_6
    move v0, v3

    .line 294
    goto/16 :goto_2

    :cond_7
    move v2, v3

    .line 295
    goto/16 :goto_3

    .line 312
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->orV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 313
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->iOD:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 325
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->jsU:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 326
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$a;->orA:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 4

    .prologue
    const-wide v2, 0xab390000000L

    const v1, 0x15672

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    const/16 v0, 0x9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
