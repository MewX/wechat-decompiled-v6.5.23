.class public final Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/g",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x133f00000000L

    const v0, 0x267e0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/h;)V
    .locals 8

    .prologue
    const-wide v6, 0x133f08000000L

    const v4, 0x267e1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->appId:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->hNT:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->eLe:I

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$LoadParams;->hNM:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/l$a;->g(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/launching/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;Lcom/tencent/mm/ipcinvoker/h;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/l;->a(Lcom/tencent/mm/plugin/appbrand/launching/l$b;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/launching/l;->prepareAsync()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
