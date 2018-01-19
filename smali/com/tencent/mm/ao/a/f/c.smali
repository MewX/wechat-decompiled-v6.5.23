.class public final Lcom/tencent/mm/ao/a/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private amf:Ljava/lang/String;

.field private bitmap:Landroid/graphics/Bitmap;

.field private gNJ:Lcom/tencent/mm/ao/a/b;

.field private gNL:Lcom/tencent/mm/ao/a/c;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/ao/a/c;Landroid/graphics/Bitmap;Lcom/tencent/mm/ao/a/b;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc7d50000000L

    const v0, 0x18faa

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ao/a/f/c;->url:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/ao/a/f/c;->gNL:Lcom/tencent/mm/ao/a/c;

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/ao/a/f/c;->bitmap:Landroid/graphics/Bitmap;

    .line 29
    iput-object p4, p0, Lcom/tencent/mm/ao/a/f/c;->gNJ:Lcom/tencent/mm/ao/a/b;

    .line 30
    iput-object p5, p0, Lcom/tencent/mm/ao/a/f/c;->amf:Ljava/lang/String;

    .line 31
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xc7d58000000L

    const v4, 0x18fab

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ao/a/f/c;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ao/a/f/c;->gNL:Lcom/tencent/mm/ao/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ao/a/f/c;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ao/a/f/c;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ao/a/f/c;->gNJ:Lcom/tencent/mm/ao/a/b;

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ao/a/f/c;->gNJ:Lcom/tencent/mm/ao/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ao/a/f/c;->gNL:Lcom/tencent/mm/ao/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ao/a/b;->gMA:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/tencent/mm/ao/a/c;->Jr()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/ao/a/f/c;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ao/a/f/c;->gNL:Lcom/tencent/mm/ao/a/c;

    iget-object v1, p0, Lcom/tencent/mm/ao/a/f/c;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/ao/a/c;->gMC:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ao/a/c;->gMC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ao/a/f/c;->gNJ:Lcom/tencent/mm/ao/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ao/a/f/c;->gNL:Lcom/tencent/mm/ao/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ao/a/b;->a(Lcom/tencent/mm/ao/a/c;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 57
    :goto_0
    return-void

    .line 43
    :cond_1
    const-string/jumbo v0, "MicroMsg.imageloader.ImageShowTask"

    const-string/jumbo v1, "[cpan] url is not equals view url."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 55
    :cond_2
    const-string/jumbo v0, "MicroMsg.imageloader.ImageShowTask"

    const-string/jumbo v1, "[cpan] run something is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
