.class final Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guK:Ljava/lang/String;

.field final synthetic jJP:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

.field final synthetic jN:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 4

    .prologue
    const-wide v2, 0x9ebb8000000L

    const v0, 0x13d77

    .line 503
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;->jJP:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;->guK:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;->val$context:Landroid/content/Context;

    iput p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;->jN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x9ebc0000000L

    const v6, 0x13d78

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 507
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;->guK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->iN(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v1

    .line 508
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;->guK:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    .line 509
    const-class v0, Lcom/tencent/mm/pluginsdk/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;->val$context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$4;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/g;->a(Lcom/tencent/mm/af/d;Landroid/app/Activity;Lcom/tencent/mm/storage/x;ZLjava/lang/Runnable;)V

    .line 520
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
