.class final Lcom/tencent/mm/plugin/appbrand/b/b$1;
.super Lcom/tencent/mm/plugin/appbrand/q/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hQi:Lcom/tencent/mm/plugin/appbrand/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x1129f8000000L

    const v0, 0x2253f

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/b$1;->hQi:Lcom/tencent/mm/plugin/appbrand/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/q/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTrimMemory(I)V
    .locals 8

    .prologue
    const-wide v6, 0x112a00000000L

    const v5, 0x22540

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    sparse-switch p1, :sswitch_data_0

    .line 38
    :cond_0
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 31
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b$1;->hQi:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->hQf:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/b/c;->TD()Lcom/tencent/mm/plugin/appbrand/b/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/b/a;->hQc:Lcom/tencent/mm/plugin/appbrand/b/a;

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/tencent/mm/protocal/d;->ubW:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b$1;->hQi:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onTrimMemory level %d, finishRuntime"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/b$1;->hQi:Lcom/tencent/mm/plugin/appbrand/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/b/b;->TA()V

    goto :goto_0

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0xa -> :sswitch_0
        0xf -> :sswitch_0
    .end sparse-switch
.end method
