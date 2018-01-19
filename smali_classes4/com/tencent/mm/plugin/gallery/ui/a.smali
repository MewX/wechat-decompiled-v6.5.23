.class public final Lcom/tencent/mm/plugin/gallery/ui/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/gridviewheaders/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/a$c;,
        Lcom/tencent/mm/plugin/gallery/ui/a$d;,
        Lcom/tencent/mm/plugin/gallery/ui/a$a;,
        Lcom/tencent/mm/plugin/gallery/ui/a$b;
    }
.end annotation


# instance fields
.field private krv:Ljava/text/SimpleDateFormat;

.field lQo:I

.field lQp:Lcom/tencent/mm/plugin/gallery/stub/a;

.field lQq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field lQr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private lQs:Lcom/tencent/mm/plugin/gallery/ui/a$b;

.field lQt:I

.field lQu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/ui/a$a;",
            ">;"
        }
    .end annotation
.end field

.field lQv:Z

.field private lQw:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/gallery/ui/a$b;)V
    .locals 6

    .prologue
    const-wide v4, 0xad918000000L

    const v2, 0x15b23

    .line 74
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQo:I

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQp:Lcom/tencent/mm/plugin/gallery/stub/a;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQq:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQr:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->krv:Ljava/text/SimpleDateFormat;

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQu:Ljava/util/LinkedList;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQv:Z

    .line 389
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/a$2;-><init>(Lcom/tencent/mm/plugin/gallery/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQw:Landroid/view/View$OnClickListener;

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQs:Lcom/tencent/mm/plugin/gallery/ui/a$b;

    .line 77
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0xad988000000L

    const v1, 0x15b31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQq:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/a;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0xad990000000L

    const v1, 0x15b32

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQr:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/a;)Lcom/tencent/mm/plugin/gallery/stub/a;
    .locals 4

    .prologue
    const-wide v2, 0xad998000000L

    const v1, 0x15b33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQp:Lcom/tencent/mm/plugin/gallery/stub/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gallery/ui/a;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0xad9a0000000L

    const v1, 0x15b34

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gallery/ui/a;)I
    .locals 4

    .prologue
    const-wide v2, 0xad9a8000000L

    const v1, 0x15b35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQo:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gallery/ui/a;)Lcom/tencent/mm/plugin/gallery/ui/a$b;
    .locals 4

    .prologue
    const-wide v2, 0xad9b0000000L

    const v1, 0x15b36

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQs:Lcom/tencent/mm/plugin/gallery/ui/a$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/gallery/ui/a;)I
    .locals 4

    .prologue
    const-wide v2, 0xad9b8000000L

    const v1, 0x15b37

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQt:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final B(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0xad930000000L

    const v2, 0x15b26

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "before set selected paths, selected[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQr:Ljava/util/ArrayList;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131
    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 133
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string/jumbo v6, ""

    move-object v5, v4

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aET()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aET()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 136
    if-ltz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aET()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 138
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQr:Ljava/util/ArrayList;

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_0
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "media item no exist on preview items."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v6, ""

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQr:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const-string/jumbo v5, ""

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_1
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "after set selected paths, selected[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQr:Ljava/util/ArrayList;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    const-wide v0, 0xad930000000L

    const v2, 0x15b26

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const-wide v0, 0xad978000000L

    const v2, 0x15b2f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 493
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "want to get header view headerId, old pos[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    .line 496
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 497
    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 498
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 499
    sget v2, Lcom/tencent/mm/R$g;->aZp:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 500
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aSy:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 501
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->aSy:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 502
    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 503
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->aPu:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 504
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->aRZ:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 505
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 506
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/a;->oH(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 510
    new-instance v2, Ljava/util/Date;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->lPN:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 511
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->cln()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ui/gridviewheaders/a;->a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 512
    const-string/jumbo v4, "MicroMsg.AlbumAdapter"

    const-string/jumbo v5, "getHeaderView, adjust pos[%d], date[%d] date[%s], headerStr[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->lPN:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 513
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    const-wide v2, 0xad978000000L

    const v0, 0x15b2f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    :cond_2
    move-object v1, p2

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/gallery/ui/a$a;)V
    .locals 6

    .prologue
    const-wide v4, 0xad920000000L

    const v2, 0x15b24

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    if-nez p1, :cond_0

    .line 81
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "addHeader error, header is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQu:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQu:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aFz()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xad928000000L

    const v3, 0x15b25

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 119
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final getCount()I
    .locals 6

    .prologue
    const-wide v4, 0xad940000000L

    const v2, 0x15b28

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xad980000000L

    const v1, 0x15b30

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/a;->oH(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0xad960000000L

    const v2, 0x15b2c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    const-wide v2, 0xad950000000L

    const v1, 0x15b2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 188
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 190
    :goto_0
    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .prologue
    const-wide v2, 0xad968000000L

    const v4, 0x15b2d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    const-string/jumbo v2, "MicroMsg.AlbumAdapter"

    const-string/jumbo v3, "duanyi getview index[%d] header size[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQu:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQu:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    move/from16 v0, p1

    if-ge v0, v2, :cond_0

    .line 231
    const-string/jumbo v2, "MicroMsg.AlbumAdapter"

    const-string/jumbo v3, "position[%d], get header view"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQu:Ljava/util/LinkedList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gallery/ui/a$a;

    .line 233
    invoke-interface {v2}, Lcom/tencent/mm/plugin/gallery/ui/a$a;->getView()Landroid/view/View;

    move-result-object v2

    const-wide v4, 0xad968000000L

    const v3, 0x15b2d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 373
    :goto_0
    return-object v2

    .line 235
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQu:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    sub-int v6, p1, v2

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQq:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 237
    const-string/jumbo v2, "MicroMsg.AlbumAdapter"

    const-string/jumbo v3, "addtime:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v8, v10, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->lPN:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/gallery/ui/a$d;

    if-nez v2, :cond_5

    .line 241
    :cond_1
    const-string/jumbo v3, "MicroMsg.AlbumAdapter"

    const-string/jumbo v4, "converview is null?[%B]"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-nez p2, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$i;->cHx:I

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 244
    new-instance v3, Lcom/tencent/mm/plugin/gallery/ui/a$d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/gallery/ui/a$d;-><init>()V

    .line 245
    sget v2, Lcom/tencent/mm/R$h;->bOx:I

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQD:Landroid/widget/ImageView;

    .line 246
    sget v2, Lcom/tencent/mm/R$h;->bOA:I

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQE:Landroid/widget/ImageView;

    .line 247
    sget v2, Lcom/tencent/mm/R$h;->cmu:I

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQF:Landroid/widget/RelativeLayout;

    .line 248
    sget v2, Lcom/tencent/mm/R$h;->cmv:I

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQG:Landroid/widget/TextView;

    .line 249
    sget v2, Lcom/tencent/mm/R$h;->bOq:I

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQI:Landroid/widget/CheckBox;

    .line 250
    sget v2, Lcom/tencent/mm/R$h;->cdG:I

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQH:Landroid/widget/TextView;

    .line 251
    sget v2, Lcom/tencent/mm/R$h;->bOr:I

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQJ:Landroid/view/View;

    .line 252
    sget v2, Lcom/tencent/mm/R$h;->bOv:I

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQK:Landroid/widget/ImageView;

    .line 253
    iget-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQJ:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQw:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQJ:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bOq:I

    iget-object v5, v3, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQI:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 255
    iget-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQJ:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->cdG:I

    iget-object v5, v3, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQH:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 256
    iget-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQJ:Landroid/view/View;

    sget v4, Lcom/tencent/mm/R$h;->bOv:I

    iget-object v5, v3, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQK:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v2

    if-eqz v2, :cond_2

    .line 258
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v2

    const/16 v4, 0xa

    if-eq v2, v4, :cond_2

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v2

    const/16 v4, 0xb

    if-ne v2, v4, :cond_3

    .line 261
    :cond_2
    iget-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQI:Landroid/widget/CheckBox;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 262
    iget-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQH:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQJ:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQK:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    :cond_3
    sget v2, Lcom/tencent/mm/R$h;->bHe:I

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQL:Landroid/widget/ImageView;

    .line 267
    sget v2, Lcom/tencent/mm/R$h;->bxn:I

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQM:Landroid/widget/ImageView;

    .line 268
    invoke-virtual {v11, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v12, v3

    .line 273
    :goto_2
    if-nez v10, :cond_6

    .line 274
    const-string/jumbo v2, "MicroMsg.AlbumAdapter"

    const-string/jumbo v3, "get item failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-wide v2, 0xad968000000L

    const v4, 0x15b2d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v2, v11

    goto/16 :goto_0

    .line 241
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 270
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gallery/ui/a$d;

    move-object v12, v2

    move-object/from16 v11, p2

    goto :goto_2

    .line 278
    :cond_6
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQD:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 282
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQF:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 283
    iget-object v3, v12, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQG:Landroid/widget/TextView;

    move-object v2, v10

    check-cast v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/gallery/ui/a$c;->a(Landroid/widget/TextView;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;)V

    .line 288
    :goto_3
    iget-object v2, v10, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    const-string/jumbo v3, "edit"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 289
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQM:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    :goto_4
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->aFi()Ljava/lang/String;

    move-result-object v4

    .line 299
    iget-object v5, v10, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    .line 300
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 301
    const-string/jumbo v2, "MicroMsg.AlbumAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "null or nil filepath: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-wide v2, 0xad968000000L

    const v4, 0x15b2d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v2, v11

    goto/16 :goto_0

    .line 285
    :cond_7
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQF:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    .line 295
    :cond_8
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQM:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 305
    :cond_9
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQJ:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->bOr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 307
    sget v2, Lcom/tencent/mm/R$l;->dPT:I

    .line 308
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_a

    .line 309
    sget v2, Lcom/tencent/mm/R$l;->cmM:I

    .line 311
    :cond_a
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    add-int/lit8 v8, p1, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQu:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->krv:Ljava/text/SimpleDateFormat;

    new-instance v9, Ljava/util/Date;

    iget-wide v14, v10, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->lPN:J

    invoke-direct {v9, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 312
    const-string/jumbo v3, "MicroMsg.AlbumAdapter"

    const-string/jumbo v6, "thumbFilaPath: %s | origFilePath: %s | contentDescription %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v8, 0x2

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    iget-object v3, v12, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQE:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v13, v12, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQD:Landroid/widget/ImageView;

    .line 315
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQE:Landroid/widget/ImageView;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v3

    iget-wide v6, v10, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->lPM:J

    const/4 v8, -0x1

    new-instance v9, Lcom/tencent/mm/plugin/gallery/ui/a$1;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v13}, Lcom/tencent/mm/plugin/gallery/ui/a$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/a;Landroid/widget/ImageView;)V

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;JILcom/tencent/mm/plugin/gallery/ui/h$a;)V

    .line 326
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQv:Z

    if-eqz v2, :cond_f

    .line 327
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    .line 328
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQI:Landroid/widget/CheckBox;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 329
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQH:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQJ:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQK:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    :goto_5
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_b

    .line 367
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_11

    :cond_b
    if-eqz v10, :cond_11

    .line 368
    iget-object v2, v10, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->mMimeType:Ljava/lang/String;

    const-string/jumbo v3, "image/gif"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 369
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQL:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    :goto_6
    const-wide v2, 0xad968000000L

    const v4, 0x15b2d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v2, v11

    goto/16 :goto_0

    .line 333
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQr:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 334
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQI:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 336
    iget-object v3, v12, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQH:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v10, :cond_d

    const/4 v2, -0x1

    :goto_7
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQK:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$e;->aPH:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 338
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQJ:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQI:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 340
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQK:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 336
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQr:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_7

    .line 342
    :cond_e
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQH:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQI:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 344
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQK:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->aZb:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 345
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQI:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 346
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQJ:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQK:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 351
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQr:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 352
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQI:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 355
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQK:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQK:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$e;->aPH:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 358
    :cond_10
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQI:Landroid/widget/CheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 359
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQH:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQK:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 362
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQK:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->aZb:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_5

    .line 371
    :cond_11
    iget-object v2, v12, Lcom/tencent/mm/plugin/gallery/ui/a$d;->lQL:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6
.end method

.method public final getViewTypeCount()I
    .locals 4

    .prologue
    const-wide v2, 0xad948000000L

    const v1, 0x15b29

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final mE(I)J
    .locals 14

    .prologue
    const-wide v12, 0xad970000000L

    const v11, 0x15b2e

    const/4 v10, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 469
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "want to get header view headerId, old pos[%d]"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    .line 472
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/a;->oH(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 473
    new-instance v1, Ljava/util/Date;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->lPN:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 474
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->cln()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/gridviewheaders/a;->a(Ljava/util/Date;)J

    move-result-wide v2

    .line 475
    const-string/jumbo v4, "MicroMsg.AlbumAdapter"

    const-string/jumbo v5, "getHeaderId, adjust pos[%d], date[%d] date[%s], headerID[%d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget-wide v8, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->lPN:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v10

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v2
.end method

.method public final oG(I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0xad938000000L

    const v4, 0x15b27

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 160
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final oH(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0xad958000000L

    const v5, 0x15b2b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 197
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "get header, pos[%d]"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 207
    :goto_0
    return-object v0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int v0, p1, v0

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQq:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 202
    const-string/jumbo v1, "MicroMsg.AlbumAdapter"

    const-string/jumbo v2, "get item error, media items size[%d], adjustPos[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQq:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;-><init>()V

    .line 204
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;->lPN:J

    .line 205
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 207
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQq:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final oI(I)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xdb830000000L

    const v5, 0x1b706

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 481
    const-string/jumbo v0, "MicroMsg.AlbumAdapter"

    const-string/jumbo v1, "want to get header view headerId, old pos[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p1

    .line 484
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/a;->oH(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 485
    new-instance v1, Ljava/util/Date;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->lPN:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 486
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->cln()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/gridviewheaders/a;->a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
