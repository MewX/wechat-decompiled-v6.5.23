.class final Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nXK:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x577f0000000L

    const v0, 0xaefe

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$1;->nXK:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final V(I)V
    .locals 8

    .prologue
    const-wide v6, 0x577f8000000L

    const v5, 0xaeff

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const-string/jumbo v0, "MicroMsg.MallGalleryUI"

    const-string/jumbo v1, "Page Selected postion: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$1;->nXK:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->a(Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;I)I

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$1;->nXK:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->a(Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$1;->nXK:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbj()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI$1;->nXK:Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;->b(Lcom/tencent/mm/plugin/product/ui/MallGalleryUI;)Z

    .line 74
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final W(I)V
    .locals 4

    .prologue
    const-wide v2, 0x57808000000L

    const v0, 0xaf01

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final declared-synchronized a(IFI)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x57800000000L

    const v2, 0xaf00

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    const-wide v0, 0x57800000000L

    const v2, 0xaf00

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
