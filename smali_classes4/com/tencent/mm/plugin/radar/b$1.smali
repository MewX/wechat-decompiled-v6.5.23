.class final Lcom/tencent/mm/plugin/radar/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/b;->aZ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private eue:Landroid/graphics/Bitmap;

.field private odK:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private onA:Landroid/graphics/Bitmap;

.field final synthetic onB:Lcom/tencent/mm/plugin/radar/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/b;)V
    .locals 8

    .prologue
    const-wide v6, 0x81f60000000L

    const v4, 0x103ec

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/b$1;->onB:Lcom/tencent/mm/plugin/radar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b$1;->eue:Landroid/graphics/Bitmap;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b$1;->onA:Landroid/graphics/Bitmap;

    .line 53
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "avatar/default_nor_avatar.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    .line 52
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b$1;->eue:Landroid/graphics/Bitmap;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b$1;->eue:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/b$1;->eue:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b$1;->onA:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    new-instance v0, Lcom/tencent/mm/a/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/b$1;->odK:Lcom/tencent/mm/a/f;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string/jumbo v1, "MicroMsg.SubCoreRadar"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x81f68000000L

    const v1, 0x103ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    instance-of v0, p1, Lcom/tencent/mm/ac/d$a;

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/ac/d$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ac/d;->a(Lcom/tencent/mm/ac/d$a;)V

    .line 68
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x81f88000000L

    const v1, 0x103f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bE(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x81f70000000L

    const v3, 0x103ee

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b$1;->odK:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 74
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/b$1;->eue:Landroid/graphics/Bitmap;

    if-eq v1, v2, :cond_3

    .line 75
    :cond_0
    const/4 v0, -0x1

    invoke-static {p1, v6, v0}, Lcom/tencent/mm/ac/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b$1;->onA:Landroid/graphics/Bitmap;

    .line 82
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 84
    :goto_1
    return-object v0

    .line 79
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/b$1;->odK:Lcom/tencent/mm/a/f;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/a/f;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final bF(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x81f80000000L

    const v1, 0x103f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final oZ()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0xe0260000000L

    const v1, 0x1c04c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/b$1;->eue:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
