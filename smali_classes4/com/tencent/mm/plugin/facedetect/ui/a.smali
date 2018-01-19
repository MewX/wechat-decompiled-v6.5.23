.class public final Lcom/tencent/mm/plugin/facedetect/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/ui/a$b;,
        Lcom/tencent/mm/plugin/facedetect/ui/a$a;,
        Lcom/tencent/mm/plugin/facedetect/ui/a$c;
    }
.end annotation


# static fields
.field static ljM:Lcom/tencent/mm/plugin/facedetect/ui/a$c;


# instance fields
.field public ljC:Landroid/widget/RelativeLayout;

.field ljD:Landroid/widget/Button;

.field ljE:Landroid/widget/ImageView;

.field ljF:Landroid/widget/TextView;

.field ljG:Landroid/widget/TextView;

.field ljH:Landroid/widget/Button;

.field ljI:Landroid/widget/Button;

.field ljJ:Landroid/view/animation/Animation;

.field public ljK:Landroid/view/animation/Animation;

.field ljL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x559c8000000L

    const v1, 0xab39

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/a$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a$c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljM:Lcom/tencent/mm/plugin/facedetect/ui/a$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x55970000000L

    const v1, 0xab2e

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljC:Landroid/widget/RelativeLayout;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljD:Landroid/widget/Button;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljE:Landroid/widget/ImageView;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljF:Landroid/widget/TextView;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljG:Landroid/widget/TextView;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljH:Landroid/widget/Button;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljI:Landroid/widget/Button;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljJ:Landroid/view/animation/Animation;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljK:Landroid/view/animation/Animation;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljL:Ljava/lang/ref/WeakReference;

    .line 50
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljL:Ljava/lang/ref/WeakReference;

    .line 51
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/a$b;
    .locals 10

    .prologue
    const-wide v8, 0xf2e50000000L

    const v7, 0x1e5ca

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 420
    const/4 v3, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/ui/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/a$b;
    .locals 8

    .prologue
    const-wide v6, 0x559a8000000L

    const/4 v5, 0x0

    const v4, 0xab35

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    new-instance v3, Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/facedetect/ui/a$b;-><init>()V

    .line 429
    iput p0, v3, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lkc:I

    iput-object p1, v3, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljY:Ljava/lang/String;

    if-eqz p2, :cond_0

    move v0, v1

    .line 430
    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljQ:Z

    iput-object p2, v3, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljZ:Ljava/lang/String;

    .line 431
    iput-boolean v2, v3, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljU:Z

    iput-object v5, v3, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lka:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 432
    :goto_1
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljT:Z

    iput-object p4, v3, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lkb:Ljava/lang/String;

    .line 433
    iput-object p5, v3, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lke:Landroid/view/View$OnClickListener;

    .line 434
    iput-object v5, v3, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lkf:Landroid/view/View$OnClickListener;

    .line 435
    iput-object p6, v3, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lkg:Landroid/view/View$OnClickListener;

    .line 436
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v3

    :cond_0
    move v0, v2

    .line 429
    goto :goto_0

    :cond_1
    move v1, v2

    .line 431
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/a$b;
    .locals 10

    .prologue
    const-wide v8, 0x559b0000000L

    const/4 v2, 0x0

    const v6, 0xab36

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 467
    sget v0, Lcom/tencent/mm/plugin/facedetect/a$d;->ldw:I

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->leR:I

    .line 468
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$h;->cUv:I

    .line 470
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, p1

    .line 467
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/ui/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    move-result-object v0

    .line 473
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljV:Z

    sget v1, Lcom/tencent/mm/plugin/facedetect/a$h;->leR:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    iput v1, v0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljW:I

    .line 474
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static nQ(I)Lcom/tencent/mm/plugin/facedetect/ui/a$b;
    .locals 10

    .prologue
    const-wide v8, 0x55998000000L

    const v7, 0xab33

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    .line 404
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/facedetect/ui/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/facedetect/ui/a$b;)V
    .locals 12

    .prologue
    const-wide v10, 0x55988000000L

    const v8, 0xab31

    const/4 v7, 0x4

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljM:Lcom/tencent/mm/plugin/facedetect/ui/a$c;

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljM:Lcom/tencent/mm/plugin/facedetect/ui/a$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->cancel()V

    .line 175
    :cond_0
    if-nez p1, :cond_1

    .line 176
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 254
    :goto_0
    return-void

    .line 179
    :cond_1
    const-string/jumbo v0, "MicroMsg.FaceDetectJumper"

    const-string/jumbo v1, "hy: request show conf: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljT:Z

    if-eqz v0, :cond_5

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljH:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljH:Landroid/widget/Button;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lkb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljH:Landroid/widget/Button;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lkg:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    :goto_1
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljQ:Z

    if-eqz v0, :cond_6

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljD:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljD:Landroid/widget/Button;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljD:Landroid/widget/Button;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lke:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    :goto_2
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljU:Z

    if-eqz v0, :cond_7

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljI:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljI:Landroid/widget/Button;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lka:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljI:Landroid/widget/Button;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lkf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    :goto_3
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljR:Z

    if-eqz v0, :cond_a

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljF:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljV:Z

    if-eqz v0, :cond_9

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljG:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljW:I

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    if-gez v0, :cond_8

    :cond_2
    const-string/jumbo v0, "MicroMsg.FaceDetectJumper"

    const-string/jumbo v2, "hy: invalid showing one by one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljF:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljG:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :goto_4
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljS:Z

    if-eqz v0, :cond_b

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljE:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljE:Landroid/widget/ImageView;

    iget v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lkc:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljX:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljC:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljX:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljC:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljJ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljJ:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/a$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/a$2;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/a;Lcom/tencent/mm/plugin/facedetect/ui/a$b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 254
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljH:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_1

    .line 194
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljD:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    .line 202
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljI:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_3

    .line 209
    :cond_8
    sget-object v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljM:Lcom/tencent/mm/plugin/facedetect/ui/a$c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->cancel()V

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljM:Lcom/tencent/mm/plugin/facedetect/ui/a$c;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljF:Landroid/widget/TextView;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljG:Landroid/widget/TextView;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->lkj:Ljava/lang/String;

    iput v0, v2, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->lkk:I

    iput-object v3, v2, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->lkh:Ljava/lang/ref/WeakReference;

    iput-object v4, v2, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->lki:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljM:Lcom/tencent/mm/plugin/facedetect/ui/a$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->start()Landroid/os/CountDownTimer;

    goto :goto_4

    .line 211
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljG:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljF:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 215
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljF:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljG:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 223
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljE:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method public final ayX()Z
    .locals 6

    .prologue
    const-wide v4, 0x55990000000L

    const v2, 0xab32

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 4

    .prologue
    const-wide v2, 0x55978000000L

    const v1, 0xab2f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljM:Lcom/tencent/mm/plugin/facedetect/ui/a$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/a$c;->cancel()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/a$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 154
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final w(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const-wide v4, 0x55980000000L

    const v2, 0xab30

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a;->ljC:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
