.class final Lcom/tencent/mm/ao/o$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ao/o;->Jm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gMp:Lcom/tencent/mm/ao/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ao/o;)V
    .locals 4

    .prologue
    const-wide v2, 0x33208000000L

    const/16 v0, 0x6641

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/ao/o$1;->gMp:Lcom/tencent/mm/ao/o;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x33218000000L

    const/16 v3, 0x6643

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    check-cast p1, [Ljava/lang/String;

    array-length v1, p1

    if-gtz v1, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tencent/mm/ao/o;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->Tl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x33210000000L

    const/16 v3, 0x6642

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    const-string/jumbo v0, "MicroMsg.UrlImageCacheService"

    const-string/jumbo v1, "load from sdcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ao/o$1;->gMp:Lcom/tencent/mm/ao/o;

    iget-boolean v0, v0, Lcom/tencent/mm/ao/o;->gMo:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ao/n;->Je()Lcom/tencent/mm/ao/b;

    iget-object v0, p0, Lcom/tencent/mm/ao/o$1;->gMp:Lcom/tencent/mm/ao/o;

    iget-object v0, v0, Lcom/tencent/mm/ao/o;->gMn:Lcom/tencent/mm/ao/o$c;

    iget-object v0, v0, Lcom/tencent/mm/ao/o$c;->url:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/ao/b;->g(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/tencent/mm/ao/o$1;->gMp:Lcom/tencent/mm/ao/o;

    iget-object v0, v0, Lcom/tencent/mm/ao/o;->gMn:Lcom/tencent/mm/ao/o$c;

    iget-object v0, v0, Lcom/tencent/mm/ao/o$c;->gMq:Lcom/tencent/mm/ao/o$a;

    iget-object v1, p0, Lcom/tencent/mm/ao/o$1;->gMp:Lcom/tencent/mm/ao/o;

    iget-object v1, v1, Lcom/tencent/mm/ao/o;->gMn:Lcom/tencent/mm/ao/o$c;

    iget-object v1, v1, Lcom/tencent/mm/ao/o$c;->url:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/ao/o$a;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ao/o$1;->gMp:Lcom/tencent/mm/ao/o;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ao/o;->gMn:Lcom/tencent/mm/ao/o$c;

    iget-object v0, p0, Lcom/tencent/mm/ao/o$1;->gMp:Lcom/tencent/mm/ao/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/o;->Jm()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "MicroMsg.UrlImageCacheService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "try load from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ao/o$1;->gMp:Lcom/tencent/mm/ao/o;

    iget-object v2, v2, Lcom/tencent/mm/ao/o;->gMn:Lcom/tencent/mm/ao/o$c;

    iget-object v2, v2, Lcom/tencent/mm/ao/o$c;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ao/n;->Je()Lcom/tencent/mm/ao/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ao/o$1;->gMp:Lcom/tencent/mm/ao/o;

    iget-object v1, v1, Lcom/tencent/mm/ao/o;->gMn:Lcom/tencent/mm/ao/o$c;

    iget-object v1, v1, Lcom/tencent/mm/ao/o$c;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ao/o$1;->gMp:Lcom/tencent/mm/ao/o;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ao/b;->a(Ljava/lang/String;Lcom/tencent/mm/ao/b$c;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
