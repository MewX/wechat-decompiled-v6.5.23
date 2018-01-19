.class final Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;->pause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iAc:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d3e8000000L

    const v0, 0x25a7d

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine$2;->iAc:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandMessBasedJsEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x12d3f0000000L

    const v4, 0x25a7e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    check-cast p1, Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.AppBrandMessBasedJsEngine"

    const-string/jumbo v1, "invoke callFromJsThread ret %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
