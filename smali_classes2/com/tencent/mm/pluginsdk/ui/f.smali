.class public final Lcom/tencent/mm/pluginsdk/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/f$a;,
        Lcom/tencent/mm/pluginsdk/ui/f$b;
    }
.end annotation


# static fields
.field private static final ner:Landroid/graphics/drawable/Drawable;


# instance fields
.field private activity:Landroid/app/Activity;

.field private hYI:Ljava/lang/String;

.field public neq:Lcom/tencent/mm/ui/base/q;

.field private nes:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

.field public oVr:Lcom/tencent/mm/ac/e;

.field private tLI:Ljava/lang/String;

.field public tLJ:Lcom/tencent/mm/pluginsdk/ui/f$b;

.field private tLK:I

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x11358000000L

    const/16 v1, 0x226b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/f;->ner:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11308000000L

    const/16 v1, 0x2261

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/f;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11310000000L

    const/16 v1, 0x2262

    .line 60
    sget v0, Lcom/tencent/mm/pluginsdk/ui/f$a;->tLN:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/f;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0x11318000000L

    const/16 v6, 0x2263

    .line 64
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/f;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 4

    .prologue
    const-wide v2, 0x11320000000L

    const/16 v1, 0x2264

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f;->tLI:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f;->hYI:Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->activity:Landroid/app/Activity;

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/f;->username:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/f;->hYI:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f;->tLJ:Lcom/tencent/mm/pluginsdk/ui/f$b;

    .line 72
    iput p4, p0, Lcom/tencent/mm/pluginsdk/ui/f;->tLK:I

    .line 73
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bOo()V
    .locals 10

    .prologue
    const/4 v4, -0x1

    const-wide v8, 0x11328000000L

    const/16 v7, 0x2265

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cBM:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/tencent/mm/ui/base/q;

    invoke-direct {v1, v0, v4, v4}, Lcom/tencent/mm/ui/base/q;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->neq:Lcom/tencent/mm/ui/base/q;

    .line 84
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/f$2;->tLM:[I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/f;->tLK:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->neq:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/q;->setFocusable(Z)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->neq:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/q;->setOutsideTouchable(Z)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->neq:Lcom/tencent/mm/ui/base/q;

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/f;->ner:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/q;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->neq:Lcom/tencent/mm/ui/base/q;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/f;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x31

    invoke-virtual {v1, v2, v3, v6, v6}, Lcom/tencent/mm/ui/base/q;->showAtLocation(Landroid/view/View;III)V

    .line 103
    sget v1, Lcom/tencent/mm/R$h;->bEj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f;->nes:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f;->nes:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->neq:Lcom/tencent/mm/ui/base/q;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->tLA:Lcom/tencent/mm/ui/base/q;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f;->nes:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->username:Ljava/lang/String;

    .line 107
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/d;->ba(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/f;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 111
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 166
    :goto_1
    return-void

    .line 86
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->neq:Lcom/tencent/mm/ui/base/q;

    sget v2, Lcom/tencent/mm/R$m;->eou:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/q;->setAnimationStyle(I)V

    goto :goto_0

    .line 89
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->neq:Lcom/tencent/mm/ui/base/q;

    sget v2, Lcom/tencent/mm/R$m;->eov:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/q;->setAnimationStyle(I)V

    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->neq:Lcom/tencent/mm/ui/base/q;

    sget v2, Lcom/tencent/mm/R$m;->eot:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/q;->setAnimationStyle(I)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f;->hYI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->hYI:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$g;->bak:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/af/m;->d(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->aXF:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 116
    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 117
    const-string/jumbo v1, "MicroMsg.GetHdHeadImg"

    const-string/jumbo v2, "The avatar of %s is in the cache"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/f;->username:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->nes:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 124
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->tLI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->tLI:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->username:Ljava/lang/String;

    .line 128
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ac/d;->ik(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 130
    const-string/jumbo v0, "MicroMsg.GetHdHeadImg"

    const-string/jumbo v2, "The HDAvatar of %s is already exists"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/f;->username:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f;->username:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mm/ac/d;->t(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/f;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 132
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f;->username:Ljava/lang/String;

    invoke-static {v0, v5, v4}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 120
    :cond_4
    const-string/jumbo v1, "MicroMsg.GetHdHeadImg"

    const-string/jumbo v2, "The avatar of %s is not in the cache, use default avatar"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/f;->username:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 135
    :cond_5
    new-instance v1, Lcom/tencent/mm/ac/e;

    invoke-direct {v1}, Lcom/tencent/mm/ac/e;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->oVr:Lcom/tencent/mm/ac/e;

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->oVr:Lcom/tencent/mm/ac/e;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/f;->username:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/f$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/pluginsdk/ui/f$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/f;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ac/e;->a(Ljava/lang/String;Lcom/tencent/mm/ac/e$b;)I

    .line 166
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final d(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/16 v1, 0x1e0

    const-wide v10, 0x11330000000L

    const/16 v8, 0x2266

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 197
    const/16 v0, 0x1e0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 198
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 199
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 200
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 202
    :goto_0
    const-string/jumbo v1, "MicroMsg.GetHdHeadImg"

    const-string/jumbo v2, "dkhdbm old[%d %d] new[%d %d]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 203
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 202
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f;->nes:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->L(Landroid/graphics/Bitmap;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f;->nes:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;

    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->oVs:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 209
    :goto_1
    return-void

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string/jumbo v1, "MicroMsg.GetHdHeadImg"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method
