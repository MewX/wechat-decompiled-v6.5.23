.class public final Lcom/tencent/mm/plugin/appbrand/widget/f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/f$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/f$b;
    }
.end annotation


# instance fields
.field public iXA:I

.field public iXB:I

.field public iXC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private iXD:I

.field public iXE:Lcom/tencent/mm/plugin/appbrand/widget/f$b;

.field public iXx:Landroid/widget/LinearLayout;

.field public iXy:Landroid/widget/ImageView;

.field public iXz:Ljava/lang/String;

.field private mHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide v6, 0x93878000000L

    const v5, 0x1270f

    const/4 v4, -0x2

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 66
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->mHeight:I

    .line 61
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXD:I

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXC:Ljava/util/LinkedList;

    .line 69
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXy:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXy:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXy:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/f;->addView(Landroid/view/View;)V

    .line 81
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXx:Landroid/widget/LinearLayout;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXx:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXx:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXx:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXx:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/f;->addView(Landroid/view/View;)V

    .line 89
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/f;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0x938a0000000L

    const v1, 0x12714

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXx:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/f;)V
    .locals 6

    .prologue
    const-wide v4, 0x938a8000000L

    const v3, 0x12715

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXE:Lcom/tencent/mm/plugin/appbrand/widget/f$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXE:Lcom/tencent/mm/plugin/appbrand/widget/f$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXC:Ljava/util/LinkedList;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXD:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/f$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/f$a;->mUrl:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/f$b;->sH(Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static tT(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const-wide v4, 0x93880000000L

    const v3, 0x12710

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 175
    array-length v1, v0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/f$a;Z)V
    .locals 12

    .prologue
    const v11, 0x12712

    const/4 v10, 0x1

    const/16 v9, 0x8

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide v0, 0x93890000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 197
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 198
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 199
    sget v2, Lcom/tencent/mm/plugin/appbrand/p$g;->bJe:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 200
    sget v3, Lcom/tencent/mm/plugin/appbrand/p$g;->hFH:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 202
    const-string/jumbo v4, "top"

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXz:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 204
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/f;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x28

    invoke-static {v5, v6}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v7, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 204
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v1, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 213
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :goto_0
    if-eqz p3, :cond_4

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/widget/f$a;->iXG:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    .line 264
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/widget/f$a;->iXG:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 269
    :goto_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/f$a;->iXH:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    if-eqz p3, :cond_5

    .line 271
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXB:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    :goto_2
    if-eqz p3, :cond_6

    .line 277
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXB:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 278
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const-wide v0, 0x93890000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 282
    :goto_3
    return-void

    .line 216
    :cond_0
    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/widget/f$a;->ua:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/widget/f$a;->iXH:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 218
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/f;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x36

    invoke-static {v5, v6}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v7, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 218
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/f;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 226
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/f;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x1c

    invoke-static {v5, v6}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 228
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v1, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 260
    :cond_1
    :goto_4
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 231
    :cond_2
    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/widget/f$a;->ua:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/widget/f$a;->iXH:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 233
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/f;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v5, v6}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v7, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 233
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/f;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x24

    invoke-static {v5, v6}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 241
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/f;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x24

    invoke-static {v5, v6}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 243
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 245
    :cond_3
    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/widget/f$a;->ua:Landroid/graphics/Bitmap;

    if-nez v4, :cond_1

    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/widget/f$a;->iXH:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 247
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/f;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0x31

    invoke-static {v5, v6}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v7, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 247
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v1, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_4

    .line 266
    :cond_4
    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/widget/f$a;->ua:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 273
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXA:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 280
    :cond_6
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 282
    const-wide v0, 0x93890000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3
.end method

.method public final kq(I)V
    .locals 8

    .prologue
    const-wide v6, 0x93888000000L

    const v4, 0x12711

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXx:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXD:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXC:Ljava/util/LinkedList;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXD:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/f$a;

    invoke-virtual {p0, v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/f;->a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/f$a;Z)V

    .line 181
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 182
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXD:I

    .line 187
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXx:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXD:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXC:Ljava/util/LinkedList;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXD:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/f$a;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/f;->a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/f$a;Z)V

    .line 188
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 184
    :cond_0
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXD:I

    goto :goto_0
.end method

.method public final tU(Ljava/lang/String;)I
    .locals 8

    .prologue
    const-wide v6, 0x10a408000000L

    const v5, 0x21481

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXC:Ljava/util/LinkedList;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/p/k;->tE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/f;->iXC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/f$a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/widget/f$a;->mUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/p/k;->tE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
