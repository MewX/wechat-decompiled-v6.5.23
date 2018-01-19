.class final Lcom/tencent/mm/plugin/appbrand/ui/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPi:Lcom/tencent/mm/plugin/appbrand/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x98f28000000L

    const v0, 0x131e5

    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$2;->iPi:Lcom/tencent/mm/plugin/appbrand/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x98f30000000L

    const v2, 0x131e6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$2;->iPi:Lcom/tencent/mm/plugin/appbrand/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->k(Lcom/tencent/mm/plugin/appbrand/ui/e;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/c$c;->hAW:Lcom/tencent/mm/plugin/appbrand/c$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$c;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e$2;->iPi:Lcom/tencent/mm/plugin/appbrand/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->k(Lcom/tencent/mm/plugin/appbrand/ui/e;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->finish()V

    .line 207
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
