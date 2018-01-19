.class final Lcom/tencent/mm/plugin/appbrand/q$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/q$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hMn:Lcom/tencent/mm/plugin/appbrand/q$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x1358f8000000L

    const v0, 0x26b1f

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q$1$1;->hMn:Lcom/tencent/mm/plugin/appbrand/q$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x135900000000L

    const v3, 0x26b20

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$1$1;->hMn:Lcom/tencent/mm/plugin/appbrand/q$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q$1;->hMm:Lcom/tencent/mm/plugin/appbrand/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q$1$1;->hMn:Lcom/tencent/mm/plugin/appbrand/q$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/q$1;->hCB:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/appbrand/o$c;->hCH:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/q;->V(Ljava/lang/String;I)V

    .line 106
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
