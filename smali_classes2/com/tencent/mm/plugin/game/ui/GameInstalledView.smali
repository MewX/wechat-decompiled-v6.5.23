.class public Lcom/tencent/mm/plugin/game/ui/GameInstalledView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;
    }
.end annotation


# static fields
.field private static mnb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mnd:I

.field private static mne:I


# instance fields
.field private count:I

.field private mContext:Landroid/content/Context;

.field mca:I

.field mcr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field

.field private mhA:Landroid/widget/TextView;

.field mkX:Lcom/tencent/mm/plugin/game/model/l$b;

.field private mmY:Landroid/widget/LinearLayout;

.field private mmZ:Landroid/widget/ImageView;

.field private mna:Landroid/widget/TextView;

.field private final mnc:Landroid/util/DisplayMetrics;

.field private mnf:I

.field private mng:I

.field private mnh:I

.field mni:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

.field mnj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/c;",
            ">;"
        }
    .end annotation
.end field

.field mnk:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xb98a0000000L

    const v1, 0x17314

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnb:Ljava/util/Map;

    .line 69
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnd:I

    .line 70
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mne:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0xb9850000000L

    const v3, 0x1730a

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mcr:Ljava/util/LinkedList;

    .line 62
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnc:Landroid/util/DisplayMetrics;

    .line 71
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnf:I

    .line 73
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->count:I

    .line 75
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mca:I

    .line 76
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mng:I

    .line 77
    const/16 v0, 0x3e7

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnh:I

    .line 87
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnk:Landroid/widget/LinearLayout$LayoutParams;

    .line 420
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameInstalledView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mkX:Lcom/tencent/mm/plugin/game/model/l$b;

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    .line 97
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameInstalledView;)I
    .locals 4

    .prologue
    const-wide v2, 0xb9880000000L

    const v1, 0x17310

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->count:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private aIF()V
    .locals 14

    .prologue
    const-wide v12, 0xb9868000000L

    const/4 v10, 0x0

    const v9, 0x1730d

    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mcr:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->setVisibility(I)V

    .line 182
    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 287
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mmY:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 188
    iput v5, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->count:I

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mcr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 191
    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnf:I

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_2

    .line 192
    const/4 v1, 0x7

    sput v1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mne:I

    const/4 v1, 0x6

    sput v1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnd:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnd:I

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x54

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "window"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnc:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnc:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v1, v1, 0xa0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnc:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnc:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 v3, v3, -0x1

    div-int v2, v3, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnf:I

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnf:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x3

    sput v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mne:I

    :cond_1
    add-int/lit8 v1, v1, -0x10

    sget v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnd:I

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x54

    sget v3, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnd:I

    add-int/lit8 v3, v3, 0x6

    sget v4, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mne:I

    add-int/2addr v3, v4

    rem-int/2addr v1, v2

    if-ge v1, v3, :cond_3

    sget v1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnd:I

    add-int/lit8 v1, v1, -0x2

    sput v1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnd:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnd:I

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x54

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    .line 195
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnk:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnd:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnd:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mcr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 198
    sget v2, Lcom/tencent/mm/R$i;->cCa:I

    invoke-virtual {v0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 199
    sget v2, Lcom/tencent/mm/R$h;->bFU:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mmZ:Landroid/widget/ImageView;

    .line 200
    sget v2, Lcom/tencent/mm/R$h;->bGB:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mhA:Landroid/widget/TextView;

    .line 201
    sget v2, Lcom/tencent/mm/R$h;->bGN:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mna:Landroid/widget/TextView;

    .line 203
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    invoke-static {v2, v8, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 204
    if-eqz v2, :cond_4

    .line 205
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mmZ:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 209
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mhA:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    invoke-static {v5, v1, v10}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 212
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    .line 213
    invoke-static {v2}, Lcom/tencent/mm/plugin/game/d/c;->Ba(Ljava/lang/String;)I

    move-result v5

    .line 214
    sget-object v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnb:Ljava/util/Map;

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnb:Ljava/util/Map;

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 215
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v5, :cond_6

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 218
    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/downloader/model/f;->wC(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v2

    .line 219
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mna:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$e;->aPx:I

    .line 220
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 219
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    iget v2, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v2, v8, :cond_5

    .line 222
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mna:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/R$l;->dBQ:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 241
    :goto_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 242
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mmY:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnk:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 192
    :cond_3
    sub-int v3, v2, v3

    if-le v1, v3, :cond_2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnf:I

    div-int/2addr v1, v2

    sget v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnd:I

    add-int/2addr v1, v2

    sput v1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnd:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnd:I

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x54

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    goto/16 :goto_1

    .line 207
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mmZ:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/R$g;->aVz:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 224
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mna:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/R$l;->dBP:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 227
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/g/b/m;->ffT:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mna:Landroid/widget/TextView;

    iget-object v5, v1, Lcom/tencent/mm/g/b/m;->ffT:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mna:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$e;->aPA:I

    .line 230
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 229
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 232
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mna:Landroid/widget/TextView;

    const-string/jumbo v5, ""

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 236
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mna:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$e;->aPx:I

    .line 237
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 236
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mna:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/R$l;->dCq:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 247
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mni:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mni:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->iconUrl:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mni:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->title:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 248
    sget v1, Lcom/tencent/mm/R$i;->cCa:I

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 249
    sget v0, Lcom/tencent/mm/R$h;->bFU:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mmZ:Landroid/widget/ImageView;

    .line 250
    sget v0, Lcom/tencent/mm/R$h;->bGB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mhA:Landroid/widget/TextView;

    .line 251
    sget v0, Lcom/tencent/mm/R$h;->bGN:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mna:Landroid/widget/TextView;

    .line 253
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mni:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->iconUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mmZ:Landroid/widget/ImageView;

    new-instance v4, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 254
    iput-boolean v8, v4, Lcom/tencent/mm/ao/a/a/c$a;->gNb:Z

    invoke-virtual {v4}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameInstalledView;Landroid/view/View;)V

    .line 253
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/g;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mhA:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mni:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mna:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mni:Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 282
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    :cond_a
    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameInstalledView;)I
    .locals 4

    .prologue
    const-wide v2, 0xb9888000000L

    const v1, 0x17311

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->count:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameInstalledView;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0xb9890000000L

    const v1, 0x17312

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mmY:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameInstalledView;)Landroid/content/Context;
    .locals 4

    .prologue
    const-wide v2, 0xb9898000000L

    const v1, 0x17313

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static w(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xb9870000000L

    const v1, 0x1730e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 315
    :goto_0
    return-void

    .line 314
    :cond_1
    sput-object p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnb:Ljava/util/Map;

    .line 315
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final eo(Z)V
    .locals 10

    .prologue
    const-wide v8, 0xb9860000000L

    const v6, 0x1730c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnj:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->setVisibility(I)V

    .line 114
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 177
    :goto_0
    return-void

    .line 116
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->setVisibility(I)V

    .line 119
    if-eqz p1, :cond_2

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->aHi()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mcr:Ljava/util/LinkedList;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnj:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mcr:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/c;

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mcr:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mcr:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mcr:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 132
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mcr:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 135
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->aHi()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 138
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 141
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 142
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 143
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 148
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 149
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 152
    :cond_6
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 153
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 159
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 160
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_4

    .line 165
    :cond_9
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 166
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 169
    :cond_a
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 170
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 171
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 173
    :cond_b
    iput-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mcr:Ljava/util/LinkedList;

    .line 176
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->aIF()V

    .line 177
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const-wide v0, 0xb9878000000L

    const v2, 0x1730f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 320
    const-wide v0, 0xb9878000000L

    const v2, 0x1730f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 404
    :goto_0
    return-void

    .line 322
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    if-eqz v0, :cond_a

    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 324
    if-eqz v12, :cond_1

    iget-object v0, v12, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameInstalledView"

    const-string/jumbo v1, "appinfo is null or appid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-wide v0, 0xb9878000000L

    const v2, 0x1730f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    invoke-static {v0, v12}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 330
    iget-object v0, v12, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    .line 331
    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/c;->Ba(Ljava/lang/String;)I

    move-result v1

    .line 332
    sget-object v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnb:Ljava/util/Map;

    iget-object v2, v12, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnb:Ljava/util/Map;

    iget-object v2, v12, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 333
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_6

    .line 335
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-object v2, v12, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 336
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/downloader/model/f;->wC(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 337
    iget v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 338
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->bi(J)I

    .line 362
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->eo(Z)V

    .line 364
    const-wide v0, 0xb9878000000L

    const v2, 0x1730f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 339
    :cond_3
    iget v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 340
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 341
    invoke-static {v2}, Lcom/tencent/mm/plugin/game/d/c;->Bb(Ljava/lang/String;)I

    move-result v2

    if-le v2, v1, :cond_4

    .line 343
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_1

    .line 347
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->bi(J)I

    .line 348
    :cond_5
    iget-object v0, v12, Lcom/tencent/mm/g/b/m;->ffP:Ljava/lang/String;

    iget-object v1, v12, Lcom/tencent/mm/g/b/m;->ffU:Ljava/lang/String;

    const/16 v2, 0x3ea

    iget-object v3, v12, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/game/model/l;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    iget-object v1, v12, Lcom/tencent/mm/g/b/m;->ffP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wF(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v12, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wH(Ljava/lang/String;)V

    iget-object v1, v12, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setAppId(Ljava/lang/String;)V

    iget-object v1, v12, Lcom/tencent/mm/g/b/m;->ffU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wI(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->dU(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->mO(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/g$a;->ktE:Lcom/tencent/mm/plugin/downloader/model/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    goto :goto_1

    .line 354
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    iget-object v1, v12, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/model/e;->W(Landroid/content/Context;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3ea

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mng:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, v12, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mca:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mcr:Ljava/util/LinkedList;

    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mcr:Ljava/util/LinkedList;

    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 367
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-object v1, v12, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->wC(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_9

    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    .line 369
    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 370
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/q;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 373
    const-wide v0, 0xb9878000000L

    const v2, 0x1730f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 374
    :cond_8
    const-string/jumbo v1, "MicroMsg.GameInstalledView"

    const-string/jumbo v2, "file status is success, while the download file not exsit:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->bi(J)I

    .line 376
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->eo(Z)V

    .line 378
    const-wide v0, 0xb9878000000L

    const v2, 0x1730f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 381
    :cond_9
    const-string/jumbo v0, "MicroMsg.GameInstalledView"

    const-string/jumbo v1, "app not installed or download sucess : [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v12, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->eo(Z)V

    .line 389
    const-wide v0, 0xb9878000000L

    const v2, 0x1730f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    if-eqz v0, :cond_b

    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;

    .line 391
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 392
    const/4 v4, 0x6

    .line 393
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->ikt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 395
    const-string/jumbo v0, "game_report_from_scene"

    const/16 v2, 0x3ea

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 400
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3ea

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mnh:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mca:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_b
    const-wide v0, 0xb9878000000L

    const v2, 0x1730f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 398
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$a;->ikt:Ljava/lang/String;

    const-string/jumbo v2, "game_center_installed_more"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_2
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const-wide v2, 0xb9858000000L

    const v1, 0x1730b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 102
    sget v0, Lcom/tencent/mm/R$h;->bFY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mmY:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->mkX:Lcom/tencent/mm/plugin/game/model/l$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/l;->a(Lcom/tencent/mm/plugin/game/model/l$b;)V

    .line 103
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
