.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$d;
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
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11fd20000000L

    const v0, 0x23fa4

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Lcom/tencent/mm/vending/j/a;
    .locals 6

    .prologue
    const-wide v4, 0x11fd28000000L

    const v3, 0x23fa5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->d(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 141
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 142
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 143
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$c;-><init>()V

    .line 146
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$c;->width:I

    .line 147
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$c;->height:I

    .line 148
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;->isJ:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;

    invoke-static {v1, v0}, Lcom/tencent/mm/vending/j/a;->w(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 150
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;->isH:Lcom/tencent/mm/plugin/appbrand/jsapi/media/b$e;

    invoke-static {v0}, Lcom/tencent/mm/vending/j/a;->cf(Ljava/lang/Object;)Lcom/tencent/mm/vending/j/b;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
