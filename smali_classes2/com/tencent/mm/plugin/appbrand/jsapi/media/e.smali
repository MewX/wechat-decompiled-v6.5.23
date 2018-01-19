.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/media/e;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0xd8

.field public static final NAME:Ljava/lang/String; = "saveVideoToPhotosAlbum"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe1308000000L

    const v0, 0x1c261

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0x108e98000000L

    const v5, 0x211d3

    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const-string/jumbo v0, "mp4"

    invoke-static {v0}, Lcom/tencent/mm/platformtools/d;->np(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/k;->fe(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 25
    sget v3, Lcom/tencent/mm/plugin/appbrand/p$j;->eiM:I

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/q/c;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 26
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 27
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 29
    :goto_0
    return v0

    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method final rv(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0xe1318000000L

    const v2, 0x1c263

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
