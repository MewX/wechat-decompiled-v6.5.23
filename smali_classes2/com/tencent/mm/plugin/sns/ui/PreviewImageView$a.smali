.class final Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;
.super Lcom/tencent/mm/plugin/sns/model/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/sns/model/h",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private eNv:Landroid/widget/ImageView;

.field private guP:Landroid/graphics/Bitmap;

.field private path:Ljava/lang/String;

.field final synthetic qkb:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x79438000000L

    const v0, 0xf287

    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->qkb:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/model/h;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->eNv:Landroid/widget/ImageView;

    .line 221
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->path:Ljava/lang/String;

    .line 222
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bkE()Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x79440000000L

    const v1, 0xf288

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bkY()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic bkF()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x79450000000L

    const v6, 0xf28a

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->qkb:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->a(Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->path:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blv()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blv()I

    move-result v2

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/d;->e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->guP:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v0

    const-string/jumbo v1, "MicroMsg.MMAsyncTask"

    const-string/jumbo v2, "exifPath : %s degree : %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->path:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->guP:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->guP:Landroid/graphics/Bitmap;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x79448000000L

    const v3, 0xf289

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/model/h;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->qkb:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->a(Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->guP:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->m(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->qkb:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->b(Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->path:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->guP:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->eNv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->eNv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->eNv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->eNv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$a;->guP:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
