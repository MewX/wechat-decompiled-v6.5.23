.class public final Lcom/tencent/mm/ipcinvoker/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fXN:Landroid/content/Context;

.field private static fXO:Ljava/lang/String;


# direct methods
.method public static ev(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10ff88000000L

    const v1, 0x21ff1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ipcinvoker/d;->vV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 6

    .prologue
    const-wide v4, 0x10ff80000000L

    const v2, 0x21ff0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const-string/jumbo v0, "IPCInvoker not initialize."

    sget-object v1, Lcom/tencent/mm/ipcinvoker/d;->fXN:Landroid/content/Context;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    sget-object v0, Lcom/tencent/mm/ipcinvoker/d;->fXN:Landroid/content/Context;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static vV()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x10ff90000000L

    const v2, 0x21ff2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    sget-object v0, Lcom/tencent/mm/ipcinvoker/d;->fXO:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ipcinvoker/d;->fXO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    sget-object v0, Lcom/tencent/mm/ipcinvoker/d;->fXN:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/loader/stub/d;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ipcinvoker/d;->fXO:Ljava/lang/String;

    .line 54
    :cond_1
    sget-object v0, Lcom/tencent/mm/ipcinvoker/d;->fXO:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
