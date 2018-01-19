.class final Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXT:Lcom/tencent/mm/ipcinvoker/h;

.field final synthetic iCh:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;Lcom/tencent/mm/ipcinvoker/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x133ed0000000L

    const v0, 0x267da

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a$1;->iCh:Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a$1;->fXT:Lcom/tencent/mm/ipcinvoker/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 4

    .prologue
    const-wide v2, 0x133ed8000000L

    const v1, 0x267db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a$1;->fXT:Lcom/tencent/mm/ipcinvoker/h;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask$a$1;->fXT:Lcom/tencent/mm/ipcinvoker/h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ipcinvoker/h;->am(Ljava/lang/Object;)V

    .line 97
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
