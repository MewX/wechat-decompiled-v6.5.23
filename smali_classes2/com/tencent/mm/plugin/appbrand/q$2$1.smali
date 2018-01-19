.class final Lcom/tencent/mm/plugin/appbrand/q$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/q$2;->ow(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hMo:Lcom/tencent/mm/plugin/appbrand/q$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x133be8000000L

    const v0, 0x2677d

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q$2$1;->hMo:Lcom/tencent/mm/plugin/appbrand/q$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x133bf0000000L

    const v1, 0x2677e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$2$1;->hMo:Lcom/tencent/mm/plugin/appbrand/q$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q$2;->hMl:Lcom/tencent/mm/plugin/appbrand/p/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$2$1;->hMo:Lcom/tencent/mm/plugin/appbrand/q$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q$2;->hMl:Lcom/tencent/mm/plugin/appbrand/p/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/p/g;->iUh:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 145
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
