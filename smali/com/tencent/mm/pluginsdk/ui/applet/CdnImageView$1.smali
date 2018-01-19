.class final Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tPb:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)V
    .locals 4

    .prologue
    const-wide v2, 0xdb30000000L

    const/16 v0, 0x1b66

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->tPb:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0xdb38000000L

    const/16 v5, 0x1b67

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "k_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->tPb:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->tPb:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->tPb:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->tPb:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->tPb:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->z(Landroid/graphics/Bitmap;)V

    .line 51
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 83
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->tPb:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    const-string/jumbo v0, "MicroMsg.CdnImageView"

    const-string/jumbo v1, "hy: url not equal. abort this msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "k_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_3

    .line 59
    :cond_2
    const-string/jumbo v0, "MicroMsg.CdnImageView"

    const-string/jumbo v1, "handleMsg fail, data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->bg([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/tencent/mm/ao/n;->Je()Lcom/tencent/mm/ao/b;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->tPb:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ao/b;->g(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->tPb:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->b(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->tPb:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Landroid/graphics/Bitmap;)V

    .line 68
    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->tPb:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->c(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->tPb:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->d(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)I

    move-result v1

    if-lez v1, :cond_5

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->tPb:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->d(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->tPb:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->c(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)I

    move-result v2

    invoke-static {v0, v1, v2, v9, v8}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 71
    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->tPb:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->e(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 73
    const/16 v1, 0x64

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->tPb:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->e(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->tPb:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->f(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-static {v0, v8, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 81
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->tPb:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView$1;->tPb:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->z(Landroid/graphics/Bitmap;)V

    .line 83
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    const-string/jumbo v2, "MicroMsg.CdnImageView"

    const-string/jumbo v3, "save image failed, %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
