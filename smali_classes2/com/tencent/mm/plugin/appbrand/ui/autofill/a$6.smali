.class final Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQa:Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;

.field final synthetic iQb:Lcom/tencent/mm/protocal/c/beo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;Lcom/tencent/mm/protocal/c/beo;)V
    .locals 4

    .prologue
    const-wide v2, 0x134338000000L

    const v0, 0x26867

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$6;->iQa:Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$6;->iQb:Lcom/tencent/mm/protocal/c/beo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x134340000000L

    const v3, 0x26868

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$6;->iQa:Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$6;->iQa:Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->iPO:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$6;->iQb:Lcom/tencent/mm/protocal/c/beo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/beo;->viQ:Ljava/util/LinkedList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/dy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dy;->url:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;->tv(Ljava/lang/String;)V

    .line 195
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
