.class public Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;
    }
.end annotation


# static fields
.field private static quq:I


# instance fields
.field private chz:I

.field private eFO:Ljava/lang/String;

.field private gFC:Landroid/widget/ImageView;

.field private jUU:Landroid/widget/TextView;

.field private pDu:J

.field private qdA:Lcom/tencent/mm/plugin/sns/ui/ao;

.field private qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

.field private qnh:I

.field private qqX:Lcom/tencent/mm/sdk/e/j$a;

.field private quh:Landroid/widget/ListView;

.field private qui:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field private quj:Landroid/view/View;

.field private quk:Landroid/widget/LinearLayout;

.field private qul:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private qum:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;

.field private qun:Z

.field private quo:Z

.field private qup:Lcom/tencent/mm/storage/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x79aa0000000L

    const v1, 0xf354

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->quq:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x799b8000000L

    const v2, 0xf337

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qun:Z

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qnh:I

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->quo:Z

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qqX:Lcom/tencent/mm/sdk/e/j$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x79a58000000L

    const v0, 0xf34b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qnh:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x79a20000000L

    const v1, 0xf344

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->quh:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;Lcom/tencent/mm/plugin/sns/storage/m;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x79a88000000L

    const v3, 0xf351

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->eFO:Ljava/lang/String;

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->chz:I

    invoke-static {v0, v1, p2, p1, v2}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/sns/storage/m;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x79a48000000L    # 4.1300006205346E-311

    const v0, 0xf349

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->quo:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x79a28000000L

    const v6, 0xf345

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qup:Lcom/tencent/mm/storage/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qup:Lcom/tencent/mm/storage/x;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qup:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qup:Lcom/tencent/mm/storage/x;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->e(Lcom/tencent/mm/storage/x;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qup:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vf()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->dmp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    :goto_1
    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->dmm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    goto :goto_1
.end method

.method private brF()V
    .locals 14

    .prologue
    const-wide v12, 0x799e8000000L

    const/4 v11, 0x0

    const v10, 0xf33d

    const/4 v2, 0x0

    const/4 v9, -0x2

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->quk:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 266
    sget v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->quq:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    .line 268
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qul:Ljava/util/List;

    move v1, v2

    .line 270
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 271
    new-instance v5, Lcom/tencent/mm/ui/MMImageView;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/MMImageView;-><init>(Landroid/content/Context;)V

    .line 272
    invoke-virtual {v5, v3, v3, v3, v3}, Lcom/tencent/mm/ui/MMImageView;->setPadding(IIII)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->quk:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    sget-object v8, Lcom/tencent/mm/storage/an;->vUF:Lcom/tencent/mm/storage/an;

    invoke-virtual {v6, v0, v5, v7, v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/aoi;Landroid/widget/ImageView;ILcom/tencent/mm/storage/an;)Lcom/tencent/mm/memory/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/memory/n;->yv()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 276
    if-nez v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/tencent/mm/plugin/sns/i$i;->cLB:I

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 281
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qul:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 277
    :pswitch_0
    sget v0, Lcom/tencent/mm/plugin/sns/i$i;->cLn:I

    goto :goto_1

    :pswitch_1
    sget v0, Lcom/tencent/mm/plugin/sns/i$i;->cLy:I

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/tencent/mm/plugin/sns/i$i;->cLB:I

    goto :goto_1

    :pswitch_3
    sget v0, Lcom/tencent/mm/plugin/sns/i$i;->cLm:I

    goto :goto_1

    :pswitch_4
    sget v0, Lcom/tencent/mm/plugin/sns/i$e;->aVx:I

    goto :goto_1

    :pswitch_5
    sget v0, Lcom/tencent/mm/plugin/sns/i$e;->aVx:I

    goto :goto_1

    :pswitch_6
    invoke-virtual {v5, v11}, Lcom/tencent/mm/ui/MMImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v0, v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {v5, v11}, Lcom/tencent/mm/ui/MMImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move v0, v2

    goto :goto_1

    .line 279
    :cond_1
    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 283
    :cond_2
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 277
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Lcom/tencent/mm/storage/x;
    .locals 4

    .prologue
    const-wide v2, 0x79a30000000L

    const v1, 0xf346

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qup:Lcom/tencent/mm/storage/x;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x79a38000000L

    const v1, 0xf347

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qum:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x79a40000000L

    const v1, 0xf348

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->quo:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/ao;
    .locals 4

    .prologue
    const-wide v2, 0x79a50000000L

    const v1, 0xf34a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qdA:Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x79a60000000L

    const v1, 0xf34c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qnh:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x79a68000000L    # 4.1302658700085E-311

    const v1, 0xf34d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qun:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x79a70000000L

    const v1, 0xf34e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qun:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;
    .locals 4

    .prologue
    const-wide v2, 0x79a78000000L

    const v1, 0xf34f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qui:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Lcom/tencent/mm/plugin/sns/storage/m;
    .locals 4

    .prologue
    const-wide v2, 0x79a80000000L

    const v1, 0xf350

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x79a90000000L

    const v1, 0xf352

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->eFO:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x79a98000000L

    const v2, 0xf353

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->pDu:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method


# virtual methods
.method public final It(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x799f8000000L

    const v0, 0xf33f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 594
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->brF()V

    .line 595
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x799e0000000L

    const v4, 0xf33c

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pnG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->quh:Landroid/widget/ListView;

    .line 135
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->poD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qui:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 136
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->puL:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->quj:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->quj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->poh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->quk:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->quj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pny:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->gFC:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->quj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pol:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->jUU:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->gFC:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/a/b;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->jUU:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->jUU:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->brF()V

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qul:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/ap;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/ap;->eJU:Ljava/lang/String;

    iput v1, v3, Lcom/tencent/mm/plugin/sns/ui/ap;->index:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qul:Ljava/util/List;

    iput-object v0, v3, Lcom/tencent/mm/plugin/sns/ui/ap;->qpn:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qul:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qul:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->quh:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->quj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qum:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->quh:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->quh:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qum:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->quh:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qui:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bqU()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qui:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bqY()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qui:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->brb()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qui:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qui:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pyR:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->eFO:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->pwZ:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->Kt(Ljava/lang/String;)V

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 158
    sget v0, Lcom/tencent/mm/plugin/sns/i$e;->aZI:I

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 167
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ay(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x79a00000000L

    const v0, 0xf340

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 608
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final az(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x79a18000000L

    const v0, 0xf343

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 640
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bkf()V
    .locals 4

    .prologue
    const-wide v2, 0x79a08000000L

    const v0, 0xf341

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 615
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x799f0000000L

    const v1, 0xf33e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->ptZ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v4, -0x1

    const-wide v8, 0x79a10000000L

    const v6, 0xf342

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 620
    const-string/jumbo v0, "MicroMsg.SnsStrangerCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onAcvityResult requestCode:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    if-eq p2, v4, :cond_0

    .line 622
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 638
    :goto_0
    return-void

    .line 624
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 638
    :cond_1
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 626
    :pswitch_0
    if-ne p2, v4, :cond_1

    .line 627
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 628
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 629
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 630
    const-string/jumbo v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 631
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.EDIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content://com.android.contacts/contacts/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 633
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 624
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x799c0000000L

    const v4, 0xf338

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pxj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->pg(I)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_SNSID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->pDu:J

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_TALKER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->eFO:Ljava/lang/String;

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->pDu:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->dX(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_SOURCE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->chz:I

    .line 97
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->eFO:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qup:Lcom/tencent/mm/storage/x;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->eFO:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->finish()V

    .line 100
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 107
    :goto_0
    return-void

    .line 102
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ao;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qdA:Lcom/tencent/mm/plugin/sns/ui/ao;

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qqX:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/j;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->MZ()V

    .line 107
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x799d8000000L

    const v2, 0xf33b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qqX:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/j;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/g;->L(Landroid/app/Activity;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qum:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->qum:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI$a;->aLk()V

    .line 128
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 129
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x799d0000000L

    const v1, 0xf33a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/b;->b(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    .line 118
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 119
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x799c8000000L

    const v1, 0xf339

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    .line 112
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 113
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
