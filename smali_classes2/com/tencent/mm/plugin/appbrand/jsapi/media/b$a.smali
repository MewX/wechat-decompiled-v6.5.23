.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x120088000000L

    const v0, 0x24011

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Lcom/tencent/mm/vending/j/a;
    .locals 6

    .prologue
    const-wide v4, 0x120090000000L

    const v3, 0x24012

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    const-string/jumbo v0, "wxfile://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->aH(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    .line 117
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    .line 118
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 119
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;->isH:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;

    invoke-static {v0}, Lcom/tencent/mm/vending/j/a;->cf(Ljava/lang/Object;)Lcom/tencent/mm/vending/j/b;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 130
    :goto_0
    return-object v0

    .line 121
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 122
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 123
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$c;-><init>()V

    .line 126
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$c;->width:I

    .line 127
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$c;->height:I

    .line 128
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;->isJ:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;

    invoke-static {v1, v0}, Lcom/tencent/mm/vending/j/a;->w(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 130
    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
