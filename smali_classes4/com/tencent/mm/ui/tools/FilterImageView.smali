.class public Lcom/tencent/mm/ui/tools/FilterImageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/FilterImageView$a;,
        Lcom/tencent/mm/ui/tools/FilterImageView$c;,
        Lcom/tencent/mm/ui/tools/FilterImageView$b;
    }
.end annotation


# static fields
.field static xAT:[Lcom/tencent/mm/ui/tools/FilterImageView$c;


# instance fields
.field private ePS:Landroid/app/Activity;

.field pDG:I

.field xAK:[I

.field xAL:Landroid/view/View;

.field xAM:Landroid/widget/ImageView;

.field xAN:Lcom/tencent/mm/ui/tools/CropImageView;

.field xAO:Landroid/graphics/Bitmap;

.field private xAP:Lcom/tencent/mm/ui/base/MMHorList;

.field private xAQ:Lcom/tencent/mm/ui/tools/FilterImageView$a;

.field xAR:Ljava/lang/Runnable;

.field xAS:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const-wide v0, 0x1c0d8000000L

    const/16 v2, 0x381b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    const/16 v0, 0xc

    new-array v7, v0, [Lcom/tencent/mm/ui/tools/FilterImageView$c;

    const/4 v8, 0x0

    new-instance v0, Lcom/tencent/mm/ui/tools/FilterImageView$c;

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$b;

    const-string/jumbo v2, "\u539f\u56fe"

    const-string/jumbo v3, "\u539f\u5716"

    const-string/jumbo v4, "Normal"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/FilterImageView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "icon.png"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "MatteOrigin.jpg"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/FilterImageView$c;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$b;Ljava/lang/String;IILjava/lang/String;I)V

    aput-object v0, v7, v8

    const/4 v8, 0x1

    new-instance v0, Lcom/tencent/mm/ui/tools/FilterImageView$c;

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$b;

    const-string/jumbo v2, "LOMO"

    const-string/jumbo v3, "LOMO"

    const-string/jumbo v4, "LOMO"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/FilterImageView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "nuowei_mask%02d.jpg"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string/jumbo v5, "0004.jpg"

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/FilterImageView$c;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$b;Ljava/lang/String;IILjava/lang/String;I)V

    aput-object v0, v7, v8

    const/4 v8, 0x2

    new-instance v0, Lcom/tencent/mm/ui/tools/FilterImageView$c;

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$b;

    const-string/jumbo v2, "\u9ea6\u7530"

    const-string/jumbo v3, "\u9ea5\u7530"

    const-string/jumbo v4, "Wheat"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/FilterImageView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "0062_%02d.jpg"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string/jumbo v5, "0062.jpg"

    const/16 v6, 0x14

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/FilterImageView$c;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$b;Ljava/lang/String;IILjava/lang/String;I)V

    aput-object v0, v7, v8

    const/4 v8, 0x3

    new-instance v0, Lcom/tencent/mm/ui/tools/FilterImageView$c;

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$b;

    const-string/jumbo v2, "\u73bb\u7483\u955c"

    const-string/jumbo v3, "\u73bb\u7483\u93e1"

    const-string/jumbo v4, "Glossy"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/FilterImageView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "habi_mask%02d.jpg"

    const/4 v3, 0x1

    const/4 v4, 0x3

    const-string/jumbo v5, "0005.jpg"

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/FilterImageView$c;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$b;Ljava/lang/String;IILjava/lang/String;I)V

    aput-object v0, v7, v8

    const/4 v8, 0x4

    new-instance v0, Lcom/tencent/mm/ui/tools/FilterImageView$c;

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$b;

    const-string/jumbo v2, "\u62cd\u7acb\u5f97"

    const-string/jumbo v3, "\u62cd\u7acb\u5f97"

    const-string/jumbo v4, "Polaroid"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/FilterImageView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "0063_%02d.jpg"

    const/4 v3, 0x2

    const/4 v4, 0x4

    const-string/jumbo v5, "0063.jpg"

    const/16 v6, 0x15

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/FilterImageView$c;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$b;Ljava/lang/String;IILjava/lang/String;I)V

    aput-object v0, v7, v8

    const/4 v8, 0x5

    new-instance v0, Lcom/tencent/mm/ui/tools/FilterImageView$c;

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$b;

    const-string/jumbo v2, "\u6e56\u6c34"

    const-string/jumbo v3, "\u6e56\u6c34"

    const-string/jumbo v4, "Lake"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/FilterImageView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "0061_%02d.jpg"

    const/4 v3, 0x1

    const/4 v4, 0x5

    const-string/jumbo v5, "0061.jpg"

    const/16 v6, 0x13

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/FilterImageView$c;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$b;Ljava/lang/String;IILjava/lang/String;I)V

    aput-object v0, v7, v8

    const/4 v8, 0x6

    new-instance v0, Lcom/tencent/mm/ui/tools/FilterImageView$c;

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$b;

    const-string/jumbo v2, "\u9ec4\u660f"

    const-string/jumbo v3, "\u9ec3\u660f"

    const-string/jumbo v4, "Twilight"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/FilterImageView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "0030_mask%01d.jpg"

    const/4 v3, 0x1

    const/4 v4, 0x6

    const-string/jumbo v5, "0030.jpg"

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/FilterImageView$c;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$b;Ljava/lang/String;IILjava/lang/String;I)V

    aput-object v0, v7, v8

    const/4 v8, 0x7

    new-instance v0, Lcom/tencent/mm/ui/tools/FilterImageView$c;

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$b;

    const-string/jumbo v2, "\u9ed1\u767d"

    const-string/jumbo v3, "\u9ed1\u767d"

    const-string/jumbo v4, "B&W"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/FilterImageView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "0065_%02d.jpg"

    const/4 v3, 0x1

    const/4 v4, 0x7

    const-string/jumbo v5, "0065.jpg"

    const/16 v6, 0x16

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/FilterImageView$c;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$b;Ljava/lang/String;IILjava/lang/String;I)V

    aput-object v0, v7, v8

    const/16 v8, 0x8

    new-instance v0, Lcom/tencent/mm/ui/tools/FilterImageView$c;

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$b;

    const-string/jumbo v2, "\u94dc\u7248\u753b"

    const-string/jumbo v3, "\u9285\u7248\u756b"

    const-string/jumbo v4, "Aquatint"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/FilterImageView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "0032_mask%01d.jpg"

    const/4 v3, 0x1

    const/16 v4, 0x8

    const-string/jumbo v5, "0032.jpg"

    const/16 v6, 0x9

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/FilterImageView$c;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$b;Ljava/lang/String;IILjava/lang/String;I)V

    aput-object v0, v7, v8

    const/16 v8, 0x9

    new-instance v0, Lcom/tencent/mm/ui/tools/FilterImageView$c;

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$b;

    const-string/jumbo v2, "\u5706\u73e0\u7b14"

    const-string/jumbo v3, "\u5713\u73e0\u7b46"

    const-string/jumbo v4, "Pen"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/FilterImageView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "0035_mask%01d.jpg"

    const/4 v3, 0x1

    const/16 v4, 0x9

    const-string/jumbo v5, "0035.jpg"

    const/16 v6, 0x12

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/FilterImageView$c;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$b;Ljava/lang/String;IILjava/lang/String;I)V

    aput-object v0, v7, v8

    const/16 v8, 0xa

    new-instance v0, Lcom/tencent/mm/ui/tools/FilterImageView$c;

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$b;

    const-string/jumbo v2, "\u6d77\u62a5"

    const-string/jumbo v3, "\u6d77\u5831"

    const-string/jumbo v4, "Poster"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/FilterImageView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "0036_mask%01d.jpg"

    const/4 v3, 0x0

    const/16 v4, 0xa

    const-string/jumbo v5, "0036.jpg"

    const/16 v6, 0x11

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/FilterImageView$c;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$b;Ljava/lang/String;IILjava/lang/String;I)V

    aput-object v0, v7, v8

    const/16 v8, 0xb

    new-instance v0, Lcom/tencent/mm/ui/tools/FilterImageView$c;

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$b;

    const-string/jumbo v2, "\u7d20\u63cf"

    const-string/jumbo v3, "\u7d20\u63cf"

    const-string/jumbo v4, "Portrait"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/FilterImageView$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "icon.jpg"

    const/4 v3, 0x0

    const/16 v4, 0xb

    const-string/jumbo v5, "0040.jpg"

    const/16 v6, 0xc

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/FilterImageView$c;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$b;Ljava/lang/String;IILjava/lang/String;I)V

    aput-object v0, v7, v8

    sput-object v7, Lcom/tencent/mm/ui/tools/FilterImageView;->xAT:[Lcom/tencent/mm/ui/tools/FilterImageView$c;

    const-wide v0, 0x1c0d8000000L

    const/16 v2, 0x381b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x1c0a0000000L

    const/16 v3, 0x3814

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->pDG:I

    .line 55
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->ePS:Landroid/app/Activity;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->ePS:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/v/a$h;->ghq:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/v/a$g;->gfC:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/CropImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAN:Lcom/tencent/mm/ui/tools/CropImageView;

    sget v0, Lcom/tencent/mm/v/a$g;->bux:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAM:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/v/a$g;->bur:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAL:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAN:Lcom/tencent/mm/ui/tools/CropImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/CropImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/tencent/mm/v/a$g;->buo:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMHorList;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAP:Lcom/tencent/mm/ui/base/MMHorList;

    new-instance v0, Lcom/tencent/mm/ui/tools/FilterImageView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/FilterImageView$a;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAQ:Lcom/tencent/mm/ui/tools/FilterImageView$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAP:Lcom/tencent/mm/ui/base/MMHorList;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAQ:Lcom/tencent/mm/ui/tools/FilterImageView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAP:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->invalidate()V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAP:Lcom/tencent/mm/ui/base/MMHorList;

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/FilterImageView$1;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 57
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/FilterImageView;I)I
    .locals 4

    .prologue
    const-wide v2, 0x1c0c0000000L

    const/16 v0, 0x3818

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->pDG:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/FilterImageView;)Lcom/tencent/mm/ui/tools/FilterImageView$a;
    .locals 4

    .prologue
    const-wide v2, 0x1c0b8000000L

    const/16 v1, 0x3817

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAQ:Lcom/tencent/mm/ui/tools/FilterImageView$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/FilterImageView;Ljava/lang/String;II)Z
    .locals 4

    .prologue
    const-wide v2, 0x1c0c8000000L

    const/16 v1, 0x3819

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/FilterImageView;->aa(Ljava/lang/String;II)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private aa(Ljava/lang/String;II)Z
    .locals 11

    .prologue
    const-wide v0, 0x1162f0000000L

    const v2, 0x22c5e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    if-nez p3, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAO:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAK:[I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAO:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAO:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAO:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAN:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    .line 225
    const/4 v0, 0x1

    const-wide v2, 0x1162f0000000L

    const v1, 0x22c5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 285
    :goto_0
    return v0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAO:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAO:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v10, v0, v1

    .line 235
    const-string/jumbo v0, "MicroMsg.FilterView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "len:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  maskCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    filled-new-array {p2, v10}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [[I

    .line 237
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    if-ge v9, p2, :cond_6

    .line 238
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 240
    const/4 v1, 0x0

    .line 241
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->ePS:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "filter/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 245
    new-array v0, v10, [B

    .line 246
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 249
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->bg([B)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 251
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    if-eqz v1, :cond_1

    .line 256
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 259
    :cond_1
    if-nez v2, :cond_3

    .line 260
    const/4 v0, 0x0

    const-wide v2, 0x1162f0000000L

    const v1, 0x22c5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 252
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 256
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v0

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAO:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAO:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 263
    if-eq v2, v0, :cond_4

    .line 264
    const-string/jumbo v1, "MicroMsg.FilterView"

    const-string/jumbo v3, "recycle bitmap:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 267
    :cond_4
    if-nez v0, :cond_5

    .line 268
    const/4 v0, 0x0

    const-wide v2, 0x1162f0000000L

    const v1, 0x22c5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 270
    :cond_5
    aget-object v1, v8, v9

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 271
    const-string/jumbo v1, "MicroMsg.FilterView"

    const-string/jumbo v2, "recycle bitmap:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 237
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto/16 :goto_1

    .line 275
    :cond_6
    new-instance v6, Lcom/tencent/mm/pointers/PIntArray;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PIntArray;-><init>()V

    .line 276
    const-string/jumbo v0, "MicroMsg.FilterView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "src.len:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAK:[I

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const/4 v0, 0x0

    :goto_2
    array-length v1, v8

    if-ge v0, v1, :cond_7

    .line 278
    const-string/jumbo v1, "MicroMsg.FilterView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mask["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "].len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v8, v0

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 280
    :cond_7
    const-string/jumbo v0, "MicroMsg.FilterView"

    const-string/jumbo v1, "before filter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAK:[I

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAO:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAO:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move v0, p3

    move-object v2, v8

    move v3, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/ImgFilter;->FilterInt(I[I[[IIIILcom/tencent/mm/pointers/PIntArray;)Z

    .line 282
    const-string/jumbo v0, "MicroMsg.FilterView"

    const-string/jumbo v1, "after filter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAO:Landroid/graphics/Bitmap;

    iget-object v1, v6, Lcom/tencent/mm/pointers/PIntArray;->value:[I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAO:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAO:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAO:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAN:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    .line 285
    const/4 v0, 0x1

    const-wide v2, 0x1162f0000000L

    const v1, 0x22c5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/FilterImageView;)Landroid/app/Activity;
    .locals 4

    .prologue
    const-wide v2, 0x1c0d0000000L

    const/16 v1, 0x381a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->ePS:Landroid/app/Activity;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final dk(Ljava/lang/String;I)V
    .locals 12

    .prologue
    const-wide v10, 0x1c0a8000000L

    const/16 v8, 0x3815

    const/16 v4, 0x1e0

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    const-string/jumbo v0, "MicroMsg.FilterView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "filePath before fiterBmp:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAO:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAO:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    :cond_0
    invoke-static {p1, v4, v4, v2}, Lcom/tencent/mm/sdk/platformtools/d;->e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float v1, p2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAO:Landroid/graphics/Bitmap;

    .line 192
    :cond_1
    const-string/jumbo v0, "MicroMsg.FilterView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "filterBmp w:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAO:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " h:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAO:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAO:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAO:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAK:[I

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAO:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAK:[I

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAO:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAO:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAO:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAN:Lcom/tencent/mm/ui/tools/CropImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAO:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .prologue
    const-wide v2, 0x1c0b0000000L

    const/16 v1, 0x3816

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    if-nez p1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAQ:Lcom/tencent/mm/ui/tools/FilterImageView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/FilterImageView$a;->notifyDataSetChanged()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->xAP:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->invalidate()V

    .line 204
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 205
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
