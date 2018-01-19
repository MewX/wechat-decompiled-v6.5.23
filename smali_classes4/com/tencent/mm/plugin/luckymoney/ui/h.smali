.class public final Lcom/tencent/mm/plugin/luckymoney/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/ui/h$a;
    }
.end annotation


# static fields
.field private static final ner:Landroid/graphics/drawable/Drawable;


# instance fields
.field public activity:Landroid/app/Activity;

.field public imagePath:Ljava/lang/String;

.field private neq:Lcom/tencent/mm/ui/base/q;

.field private nes:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

.field private neu:I

.field public nev:I

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x8e8d8000000L

    const v1, 0x11d1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->ner:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x8e898000000L

    const v1, 0x11d13

    .line 65
    sget v0, Lcom/tencent/mm/plugin/luckymoney/ui/h$a;->nex:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/h;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x8e8a0000000L

    const v1, 0x11d14

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->nev:I

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->activity:Landroid/app/Activity;

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->username:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->imagePath:Ljava/lang/String;

    .line 72
    iput p4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->neu:I

    .line 73
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final n(ZI)V
    .locals 12

    .prologue
    const/4 v3, -0x1

    const-wide v10, 0x8e8a8000000L

    const v8, 0x11d15

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPreviewImgGallaryView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "previewImg readImgFromCache:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", sceneFromUI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->thV:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/tencent/mm/ui/base/q;

    invoke-direct {v1, v0, v3, v3}, Lcom/tencent/mm/ui/base/q;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->neq:Lcom/tencent/mm/ui/base/q;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->neq:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/q;->setFocusable(Z)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->neq:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/q;->setOutsideTouchable(Z)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->neq:Lcom/tencent/mm/ui/base/q;

    sget-object v2, Lcom/tencent/mm/plugin/luckymoney/ui/h;->ner:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/q;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->neq:Lcom/tencent/mm/ui/base/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x31

    invoke-virtual {v1, v2, v3, v7, v7}, Lcom/tencent/mm/ui/base/q;->showAtLocation(Landroid/view/View;III)V

    .line 100
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->bEj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->nes:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->nes:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->neq:Lcom/tencent/mm/ui/base/q;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->tLA:Lcom/tencent/mm/ui/base/q;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->nes:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->username:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->nes:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->imagePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->oVs:Ljava/lang/String;

    .line 104
    iput p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->nev:I

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPreviewImgGallaryView"

    const-string/jumbo v1, "previewImg sdcard is not available!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->bai:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 111
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v2, 0x1e0

    if-ge v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    const/high16 v1, 0x43f00000    # 480.0f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    const-string/jumbo v2, "MicroMsg.LuckyMoneyPreviewImgGallaryView"

    const-string/jumbo v3, "dkhdbm old[%d %d] new[%d %d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->nes:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->L(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->nes:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->oVs:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 130
    :goto_1
    return-void

    .line 111
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.LuckyMoneyPreviewImgGallaryView"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->imagePath:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/luckymoney/b/n;->aj(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    const-string/jumbo v1, "MicroMsg.LuckyMoneyPreviewImgGallaryView"

    const-string/jumbo v2, "The image of %s is in the cache"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->username:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->nes:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->L(Landroid/graphics/Bitmap;)V

    .line 123
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->nes:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/h$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/h;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->xBB:Lcom/tencent/mm/ui/tools/MMGestureGallery$c;

    .line 130
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 120
    :cond_1
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPreviewImgGallaryView"

    const-string/jumbo v1, "The image of %s is not in the cache, use default avatar"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/h;->username:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto/16 :goto_0
.end method
