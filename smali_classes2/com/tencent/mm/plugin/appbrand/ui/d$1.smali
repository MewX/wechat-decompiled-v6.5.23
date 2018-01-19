.class final Lcom/tencent/mm/plugin/appbrand/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNy:Lcom/tencent/mm/plugin/appbrand/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/d;)V
    .locals 4

    .prologue
    const-wide v2, 0xfbdb0000000L

    const v0, 0x1f7b6

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/d$1;->iNy:Lcom/tencent/mm/plugin/appbrand/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xfbdb8000000L

    const v2, 0x1f7b7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d$1;->iNy:Lcom/tencent/mm/plugin/appbrand/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->a(Lcom/tencent/mm/plugin/appbrand/ui/d;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$c;->hAW:Lcom/tencent/mm/plugin/appbrand/c$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$c;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/d$1;->iNy:Lcom/tencent/mm/plugin/appbrand/ui/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/d;->a(Lcom/tencent/mm/plugin/appbrand/ui/d;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->finish()V

    .line 43
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
