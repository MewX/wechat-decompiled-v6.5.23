.class public Lcom/tencent/mm/plugin/zero/tasks/LoadProtocolJNITask;
.super Lcom/tencent/mm/kernel/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc6548000000L

    const v0, 0x18ca9

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/e;)V
    .locals 6

    .prologue
    const-wide v4, 0xc6550000000L

    const v2, 0x18caa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const-string/jumbo v0, "MMProtocalJni"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 19
    sget v0, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setClientPackVersion(I)Z

    .line 20
    new-instance v0, Lcom/tencent/mars/xlog/Xlog;

    invoke-direct {v0}, Lcom/tencent/mars/xlog/Xlog;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mars/xlog/Xlog;->getLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setProtocalJniLogLevel(I)Z

    .line 21
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setIsLite(Z)V

    .line 22
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc6558000000L

    const v1, 0x18cab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const-string/jumbo v0, "boot-load-MMProtocalJni-library"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
