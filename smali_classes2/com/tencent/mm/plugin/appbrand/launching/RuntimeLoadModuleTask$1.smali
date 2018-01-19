.class public final Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/h",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iCg:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;)V
    .locals 4

    .prologue
    const-wide v2, 0x133f20000000L

    const v0, 0x267e4

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$1;->iCg:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic am(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x133f28000000L

    const v2, 0x267e5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$1;->iCg:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;->ow(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNp:Ljava/lang/String;

    goto :goto_0
.end method
