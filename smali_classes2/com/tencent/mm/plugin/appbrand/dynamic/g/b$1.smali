.class final Lcom/tencent/mm/plugin/appbrand/dynamic/g/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x102030000000L    # 8.7599964993155E-311

    const v0, 0x20406

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0x102038000000L

    const v3, 0x20407

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/j;->vW()Lcom/tencent/mm/ipcinvoker/j;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm:support"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/j;->ez(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/BaseIPCService;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->bb(Z)V

    .line 35
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2
.end method
