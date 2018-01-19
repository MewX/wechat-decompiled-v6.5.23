.class final Lcom/tencent/mm/plugin/appbrand/jsruntime/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iAe:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

.field final synthetic iaP:Landroid/webkit/ValueCallback;

.field final synthetic iaU:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d300000000L

    const v0, 0x25a60

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i$1;->iAe:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i$1;->iaU:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i$1;->iaP:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x12d308000000L

    const v3, 0x25a61

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i$1;->iAe:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i$1;->iaU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/i$1;->iaP:Landroid/webkit/ValueCallback;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/i;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 91
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
