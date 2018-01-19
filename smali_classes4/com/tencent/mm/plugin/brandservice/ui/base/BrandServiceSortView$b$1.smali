.class final Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->jl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJS:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x9e830000000L    # 5.3817792000987E-311

    const v0, 0x13d06

    .line 413
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b$1;->jJS:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x9e838000000L

    const v1, 0x13d07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b$1;->jJS:Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/base/BrandServiceSortView$b;->akE()V

    .line 418
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
