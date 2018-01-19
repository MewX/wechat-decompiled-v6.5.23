.class public final Lcom/tencent/mm/plugin/gallery/ui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/b$a;
    }
.end annotation


# instance fields
.field private lQe:I

.field lRF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;",
            ">;"
        }
    .end annotation
.end field

.field lRG:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

.field lRH:Ljava/lang/String;

.field private lRI:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const-wide v4, 0xad868000000L

    const v3, 0x15b0d

    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->lRH:Ljava/lang/String;

    .line 31
    iput v2, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->lRI:I

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->mContext:Landroid/content/Context;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->lRF:Ljava/util/ArrayList;

    .line 36
    iput p2, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->lQe:I

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->lRG:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->lRG:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->lPJ:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->lRI:I

    .line 40
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0xad870000000L

    const v1, 0x15b0e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->lRF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xad890000000L

    const v1, 0x15b12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/b;->oL(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0xad880000000L

    const v2, 0x15b10

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v0, 0xad888000000L

    const v2, 0x15b11

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    const-string/jumbo v0, "MicroMsg.GalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "duanyi test getview:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/b;->oL(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    move-result-object v4

    .line 139
    if-nez p2, :cond_1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cHy:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 144
    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/gallery/ui/b$a;-><init>()V

    .line 145
    sget v0, Lcom/tencent/mm/R$h;->bCI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/ui/b$a;->lQE:Landroid/widget/ImageView;

    .line 146
    sget v0, Lcom/tencent/mm/R$h;->bCF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/ui/b$a;->htm:Landroid/widget/TextView;

    .line 147
    sget v0, Lcom/tencent/mm/R$h;->cmu:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/ui/b$a;->lyo:Landroid/widget/ImageView;

    .line 148
    sget v0, Lcom/tencent/mm/R$h;->bCE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/ui/b$a;->lRJ:Landroid/widget/TextView;

    .line 149
    sget v0, Lcom/tencent/mm/R$h;->bCH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/ui/b$a;->lRK:Landroid/widget/ImageView;

    .line 150
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v1

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->lRH:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->lPI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/b$a;->lRK:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    :goto_1
    if-nez p1, :cond_5

    .line 173
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/b$a;->lQE:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->baG:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    iget-object v0, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->lPJ:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/b$a;->lQE:Landroid/widget/ImageView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->lPJ:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v1

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->aFi()Ljava/lang/String;

    move-result-object v2

    .line 176
    iget-object v3, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->lPJ:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->aFj()J

    move-result-wide v4

    .line 175
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;J)V

    .line 178
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFv()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 179
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/b$a;->htm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dAU:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 185
    :goto_2
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/b$a;->lQE:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/b$a;->htm:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/b$a;->lRJ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    const-wide v0, 0xad888000000L

    const v2, 0x15b11

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 226
    :goto_3
    return-object p2

    .line 152
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/b$a;

    move-object v6, v0

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/b$a;->lRK:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 180
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFv()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 181
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/b$a;->htm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dAV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 183
    :cond_4
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/b$a;->htm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dAW:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 191
    :cond_5
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/b$a;->lQE:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/b$a;->htm:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/b$a;->htm:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->lPI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/b$a;->lRJ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/b$a;->lRJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dBd:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v7, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->eJh:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/b$a;->lyo:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->lPJ:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    if-eqz v0, :cond_6

    .line 209
    iget-object v1, v6, Lcom/tencent/mm/plugin/gallery/ui/b$a;->lyo:Landroid/widget/ImageView;

    iget-object v0, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->lPJ:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    :cond_6
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->aFi()Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->lPJ:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    if-eqz v0, :cond_8

    .line 216
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/b$a;->lQE:Landroid/widget/ImageView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->lPJ:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v1

    iget-object v3, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->lPJ:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->aFj()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;J)V

    .line 226
    :goto_5
    const-wide v0, 0xad888000000L

    const v2, 0x15b11

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 209
    :cond_7
    const/16 v0, 0x8

    goto :goto_4

    .line 218
    :cond_8
    iget-object v0, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->lPJ:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->lPJ:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 219
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/b$a;->lQE:Landroid/widget/ImageView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->lPJ:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, v4, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->lPJ:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->aFj()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_5

    .line 221
    :cond_9
    const-string/jumbo v0, "MicroMsg.GalleryAdapter"

    const-string/jumbo v1, "get folder failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/b$a;->lQE:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/ui/b$a;->htm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5
.end method

.method public final oL(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;
    .locals 6

    .prologue
    const-wide v4, 0xad878000000L

    const v2, 0x15b0f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    if-nez p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->lRG:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/b;->lRF:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
