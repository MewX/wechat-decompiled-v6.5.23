.class final Lcom/tencent/mm/plugin/appbrand/widget/picker/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgf:Lcom/tencent/mm/plugin/appbrand/widget/picker/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x933e0000000L    # 4.9991568340403E-311

    const v0, 0x1267c

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/g$2;->jgf:Lcom/tencent/mm/plugin/appbrand/widget/picker/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x933e8000000L    # 4.999223146409E-311

    const v3, 0x1267d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/g$2;->jgf:Lcom/tencent/mm/plugin/appbrand/widget/picker/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->a(Lcom/tencent/mm/plugin/appbrand/widget/picker/g;ZLjava/lang/Object;)V

    .line 195
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
