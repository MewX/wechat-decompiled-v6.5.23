.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/media/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0xd9

.field public static final NAME:Ljava/lang/String; = "saveImageToPhotosAlbum"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe1358000000L

    const v0, 0x1c26b

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x108e90000000L

    const v3, 0x211d2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 40
    :goto_0
    return v0

    .line 25
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->QD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    const-string/jumbo v0, "jpg"

    .line 29
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/platformtools/d;->np(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {p2, v2, v1}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    invoke-static {v2, p1}, Lcom/tencent/mm/platformtools/d;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 33
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/media/d$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/d;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 40
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final rv(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0xe1368000000L

    const v2, 0x1c26d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
