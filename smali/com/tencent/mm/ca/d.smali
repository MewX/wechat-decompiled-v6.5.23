.class public final Lcom/tencent/mm/ca/d;
.super Lcom/tencent/mm/vending/h/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc6230000000L

    const v0, 0x18c46

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/vending/h/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0xc6238000000L

    const v0, 0x18c47

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cancel()V
    .locals 4

    .prologue
    const-wide v2, 0xc6250000000L

    const v0, 0x18c4a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final g(Ljava/lang/Runnable;J)V
    .locals 4

    .prologue
    const-wide v2, 0xc6240000000L

    const v0, 0x18c48

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc6248000000L

    const v1, 0x18c49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const-string/jumbo v0, "WxNoLooperScheduler"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
