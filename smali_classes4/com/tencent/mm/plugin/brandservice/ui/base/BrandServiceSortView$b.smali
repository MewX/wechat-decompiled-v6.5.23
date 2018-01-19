.class public final Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/af/m$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field static jJR:Landroid/graphics/Bitmap;


# instance fields
.field public htj:Landroid/view/View;

.field htk:Landroid/widget/ImageView;

.field iconUrl:Ljava/lang/String;

.field jEe:Landroid/widget/TextView;

.field public jHy:Landroid/widget/TextView;

.field jIY:Landroid/widget/ImageView;

.field jIZ:Landroid/view/View;

.field username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x9e868000000L

    const v1, 0x13d0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->jJR:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9e850000000L

    const v1, 0x13d0a

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    invoke-static {}, Lcom/tencent/mm/af/x;->FU()Lcom/tencent/mm/af/m$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/af/m$a;->a(Lcom/tencent/mm/af/m$a$a;)V

    .line 354
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final akE()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x9e858000000L

    const v4, 0x13d0b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->htk:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 359
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 408
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->iconUrl:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/af/m;->d(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_3

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->htk:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 364
    :cond_1
    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "error in refreshAvatar, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 367
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->htk:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->htk:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 371
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->htk:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aWq:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 408
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final jl(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x9e860000000L

    const v1, 0x13d0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 412
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 421
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
