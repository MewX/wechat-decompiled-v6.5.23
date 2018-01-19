.class public final Lcom/tencent/mm/plugin/product/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;


# instance fields
.field public hsM:Landroid/widget/TextView;

.field public iPN:Landroid/widget/ImageView;

.field public nYU:Lcom/tencent/mm/plugin/product/b/n$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x57be0000000L

    const v0, 0xaf7c

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const-wide v4, 0x57be8000000L

    const v2, 0xaf7d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/m;->nYU:Lcom/tencent/mm/plugin/product/b/n$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/m;->nYU:Lcom/tencent/mm/plugin/product/b/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/n$a;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 32
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/m;->nYU:Lcom/tencent/mm/plugin/product/b/n$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/n$a;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/m;->iPN:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/m$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/product/ui/m$1;-><init>(Lcom/tencent/mm/plugin/product/ui/m;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
