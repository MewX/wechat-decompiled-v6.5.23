.class public final Lcom/tencent/mm/plugin/appbrand/share/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/share/a/a$a;
    }
.end annotation


# instance fields
.field private final iLC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/tencent/mm/modelappbrand/a/b$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final iLD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Lcom/tencent/mm/modelappbrand/a/b$f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final iLE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/share/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10b000000000L

    const v1, 0x21600

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->iLC:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->iLD:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->iLE:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final CO()Lcom/tencent/mm/modelappbrand/a/b$f;
    .locals 8

    .prologue
    const-wide v6, 0x10b030000000L

    const v5, 0x21606

    const/16 v3, 0x70

    const/16 v4, 0x5a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    const-string/jumbo v0, "%d-%d-dp"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->iLD:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 193
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$f;

    if-nez v0, :cond_3

    .line 195
    :cond_0
    monitor-enter p0

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->iLD:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 197
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$f;

    if-nez v0, :cond_2

    .line 198
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x70

    invoke-static {v0, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 199
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x5a

    invoke-static {v0, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/share/b;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/share/b;-><init>(II)V

    .line 201
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->iLD:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 203
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x10b018000000L

    const v4, 0x21603

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 153
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    if-nez v0, :cond_0

    .line 154
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 160
    :goto_0
    return-void

    .line 156
    :cond_0
    const-string/jumbo v0, "MicroMsg.WxaShareMessageService"

    const-string/jumbo v1, "onUnbindView(%s, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    .line 158
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLK:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/modelappbrand/e;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->iLE:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const/4 v7, 0x4

    const-wide v8, 0x10b010000000L

    const v6, 0x21602

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 57
    invoke-static {p3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 58
    instance-of v2, p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    if-nez v2, :cond_0

    .line 59
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 147
    :goto_0
    return v0

    .line 61
    :cond_0
    const-string/jumbo v2, "MicroMsg.WxaShareMessageService"

    const-string/jumbo v3, "onBindView(%s, %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    .line 63
    const-string/jumbo v2, "is_dynamic_page"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 64
    const-string/jumbo v3, "title"

    const-string/jumbo v4, ""

    invoke-virtual {p3, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLI:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    if-eqz v2, :cond_1

    .line 66
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iwF:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLK:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    .line 68
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->setVisibility(I)V

    .line 69
    const-string/jumbo v0, "view_init_width"

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->abW()I

    move-result v3

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    const-string/jumbo v0, "view_init_height"

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->abX()I

    move-result v3

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/e;

    new-instance v3, Lcom/tencent/mm/modelappbrand/r;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/share/a/a$1;

    invoke-direct {v4, p0, p2}, Lcom/tencent/mm/plugin/appbrand/share/a/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/share/a/a;Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/modelappbrand/r;-><init>(Lcom/tencent/mm/modelappbrand/f;)V

    invoke-interface {v0, p1, v2, p3, v3}, Lcom/tencent/mm/modelappbrand/e;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/q;)Z

    .line 147
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 106
    :cond_1
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLK:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->setVisibility(I)V

    .line 107
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iwF:Landroid/widget/ImageView;

    .line 108
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    const-string/jumbo v2, "image_data"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 110
    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    .line 111
    array-length v3, v2

    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 113
    invoke-virtual {p2, v2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->s(Landroid/graphics/Bitmap;)V

    .line 114
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 117
    :cond_2
    const-string/jumbo v2, "delay_load_img_path"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 119
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelappbrand/a/b;->hH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 122
    invoke-virtual {p2, v3}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->s(Landroid/graphics/Bitmap;)V

    .line 126
    :goto_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 124
    :cond_3
    invoke-virtual {p2, v2}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->tf(Ljava/lang/String;)V

    goto :goto_2

    .line 128
    :cond_4
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 129
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iwF:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cmY()V

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/share/a/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/share/a/a;Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->iLE:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 144
    :cond_5
    const-string/jumbo v0, "image_url"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->tf(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final aN(II)Lcom/tencent/mm/modelappbrand/a/b$e;
    .locals 8

    .prologue
    const-wide v6, 0x10b028000000L

    const v4, 0x21605

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    const-string/jumbo v0, "%d-%d-dp"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->iLC:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 174
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$e;

    if-nez v0, :cond_3

    .line 176
    :cond_0
    monitor-enter p0

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->iLC:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 178
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/a/b$e;

    if-nez v0, :cond_2

    .line 179
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 180
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/share/a;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/share/a;-><init>(II)V

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->iLC:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 184
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final aZ(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x10b008000000L

    const v1, 0x21601

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x10b020000000L

    const v2, 0x21604

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a;->iLE:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/share/a/a$a;

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/share/a/a$a;->z(Landroid/os/Bundle;)V

    .line 168
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
