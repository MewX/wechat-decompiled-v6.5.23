.class public final Lcom/tencent/mm/plugin/exdevice/model/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/model/ac$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field public gxn:Z

.field public kOA:Z

.field public kOB:Landroid/app/Dialog;

.field private kOu:Landroid/view/View;

.field private kOv:Landroid/widget/TextView;

.field private kOw:Landroid/widget/TextView;

.field private kOx:Landroid/widget/TextView;

.field private kOy:Landroid/widget/TextView;

.field private kOz:Landroid/view/View;

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9ff08000000L

    const v0, 0x13fe1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const-wide v8, 0x9ff28000000L

    const v7, 0x13fe5

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/af/e;->fV(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    :goto_0
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    .line 189
    invoke-virtual {v2, p2}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->setImagePath(Ljava/lang/String;)V

    .line 191
    invoke-static {v0}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 192
    new-instance v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v4}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 193
    iput-object v2, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 194
    iput-object v3, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 195
    iput-object p4, v4, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 196
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 198
    new-instance v2, Lcom/tencent/mm/g/a/ok;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/ok;-><init>()V

    .line 199
    iget-object v5, v2, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iput-object v4, v5, Lcom/tencent/mm/g/a/ok$a;->eOq:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 200
    iget-object v4, v2, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    const-string/jumbo v5, "wx7fa037cc7dfabad5"

    iput-object v5, v4, Lcom/tencent/mm/g/a/ok$a;->appId:Ljava/lang/String;

    .line 201
    iget-object v4, v2, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    sget v5, Lcom/tencent/mm/R$l;->dur:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/g/a/ok$a;->appName:Ljava/lang/String;

    .line 202
    iget-object v4, v2, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iput-object p1, v4, Lcom/tencent/mm/g/a/ok$a;->toUser:Ljava/lang/String;

    .line 203
    iget-object v4, v2, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    const/4 v5, 0x2

    iput v5, v4, Lcom/tencent/mm/g/a/ok$a;->eVL:I

    .line 205
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 206
    iget-object v0, v2, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iput-object v1, v0, Lcom/tencent/mm/g/a/ok$a;->eVO:Ljava/lang/String;

    .line 211
    :goto_1
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    .line 213
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    new-instance v1, Lcom/tencent/mm/g/a/om;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/om;-><init>()V

    .line 215
    iget-object v2, v1, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    iput-object p1, v2, Lcom/tencent/mm/g/a/om$a;->eVW:Ljava/lang/String;

    .line 216
    iget-object v2, v1, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    iput-object p3, v2, Lcom/tencent/mm/g/a/om$a;->content:Ljava/lang/String;

    .line 217
    iget-object v2, v1, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    invoke-static {p1}, Lcom/tencent/mm/y/s;->gy(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/g/a/om$a;->type:I

    .line 218
    iget-object v2, v1, Lcom/tencent/mm/g/a/om;->eVV:Lcom/tencent/mm/g/a/om$a;

    iput v6, v2, Lcom/tencent/mm/g/a/om$a;->flags:I

    .line 219
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 221
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    move-object v0, v1

    .line 187
    goto :goto_0

    .line 208
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iput-object v0, v1, Lcom/tencent/mm/g/a/ok$a;->eVM:Ljava/lang/String;

    .line 209
    iget-object v0, v2, Lcom/tencent/mm/g/a/ok;->eVK:Lcom/tencent/mm/g/a/ok$a;

    iput-object v3, v0, Lcom/tencent/mm/g/a/ok$a;->eVN:Ljava/lang/String;

    goto :goto_1
.end method

.method public static final co(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x9ff10000000L

    const v3, 0x13fe2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "sport_share_bitmap.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/model/ac$a;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    const-wide v8, 0x9ff18000000L

    const v6, 0x13fe3

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->kOA:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 138
    :goto_0
    return-void

    .line 72
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->kOA:Z

    .line 73
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->gxn:Z

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->kOB:Landroid/app/Dialog;

    if-nez v0, :cond_1

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->dul:I

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/ac$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/model/ac$1;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ac;)V

    .line 75
    invoke-static {p1, v0, v2, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->kOB:Landroid/app/Dialog;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->kOB:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 84
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->context:Landroid/content/Context;

    .line 86
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->width:I

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->width:I

    invoke-static {p1}, Lcom/tencent/mm/bs/a;->em(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 88
    invoke-static {p1}, Lcom/tencent/mm/bs/a;->em(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->width:I

    .line 90
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cym:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->kOu:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->kOu:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bzA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->kOv:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->kOu:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bzy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->kOw:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->kOu:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bzI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->kOx:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->kOu:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bzH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->kOy:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->kOu:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bie:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->kOz:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->kOv:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->kOx:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->kOu:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bgY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 99
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->kOu:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bic:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 101
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->kOu:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->kOu:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->width:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->width:I

    const/high16 v4, 0x40000000    # 2.0f

    .line 104
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 103
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->kOu:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->width:I

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->width:I

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 106
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awb()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/model/ac$2;

    invoke-direct {v2, p0, p5}, Lcom/tencent/mm/plugin/exdevice/model/ac$2;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ac;Lcom/tencent/mm/plugin/exdevice/model/ac$a;)V

    invoke-virtual {v1, p4, v0, v2}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/c/g;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 133
    :cond_3
    sget v1, Lcom/tencent/mm/R$e;->aPa:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/model/ac;->v(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-interface {p5, v0}, Lcom/tencent/mm/plugin/exdevice/model/ac$a;->xO(Ljava/lang/String;)V

    .line 136
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->kOA:Z

    .line 138
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final v(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x9ff20000000L

    const v6, 0x13fe4

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    if-eqz p1, :cond_1

    .line 143
    invoke-static {p1}, Lcom/tencent/mm/at/c;->o(Landroid/graphics/Bitmap;)[I

    move-result-object v0

    .line 147
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/ac$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/exdevice/model/ac$3;-><init>(Lcom/tencent/mm/plugin/exdevice/model/ac;[I)V

    .line 160
    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 161
    new-instance v3, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/PaintDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 162
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/PaintDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->kOz:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->kOv:Landroid/widget/TextView;

    aget v2, v0, v4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->kOw:Landroid/widget/TextView;

    aget v2, v0, v4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->kOx:Landroid/widget/TextView;

    aget v2, v0, v4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->kOy:Landroid/widget/TextView;

    aget v0, v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->width:I

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->width:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 169
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->kOu:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 171
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ac;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/model/ac;->co(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 176
    :cond_0
    const/16 v2, 0x64

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 145
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1000000
    .end array-data
.end method
