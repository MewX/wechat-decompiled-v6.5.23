.class final Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJP:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)V
    .locals 4

    .prologue
    const-wide v2, 0x9eb18000000L

    const v0, 0x13d63

    .line 447
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$3;->jJP:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const-wide v6, 0x9eb20000000L

    const v5, 0x13d64

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$3;->jJP:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "username is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 461
    :goto_0
    return-void

    .line 455
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_1

    .line 456
    const-string/jumbo v0, "MicroMsg.BrandServiceSortView"

    const-string/jumbo v1, "Menu Item selected, pos(%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$3;->jJP:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$3;->jJP:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->d(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v1

    .line 459
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$3;->jJP:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$3;->jJP:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    invoke-static {v2, v1, v3, v0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;->a(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;Lcom/tencent/mm/af/d;Landroid/content/Context;Lcom/tencent/mm/storage/x;I)V

    .line 461
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
