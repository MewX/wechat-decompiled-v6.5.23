.class final Lcom/tencent/mm/plugin/appbrand/launching/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/q;->prepareAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iBC:Lcom/tencent/mm/plugin/appbrand/launching/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/q;)V
    .locals 4

    .prologue
    const-wide v2, 0x133e30000000L

    const v0, 0x267c6

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/q$1;->iBC:Lcom/tencent/mm/plugin/appbrand/launching/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x133e38000000L

    const v1, 0x267c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/q$1;->iBC:Lcom/tencent/mm/plugin/appbrand/launching/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/q;->prepare()V

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
