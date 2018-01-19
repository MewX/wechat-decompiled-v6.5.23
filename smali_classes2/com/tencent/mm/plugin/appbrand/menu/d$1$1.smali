.class final Lcom/tencent/mm/plugin/appbrand/menu/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/menu/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iDD:Z

.field final synthetic iDE:Lcom/tencent/mm/plugin/appbrand/menu/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/d$1;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x101158000000L

    const v0, 0x2022b

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/d$1$1;->iDE:Lcom/tencent/mm/plugin/appbrand/menu/d$1;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/d$1$1;->iDD:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x101160000000L

    const v3, 0x2022c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/d$1$1;->iDD:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hKb:I

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/d$1$1;->iDE:Lcom/tencent/mm/plugin/appbrand/menu/d$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/menu/d$1;->val$context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 46
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 43
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hJZ:I

    goto :goto_0
.end method
