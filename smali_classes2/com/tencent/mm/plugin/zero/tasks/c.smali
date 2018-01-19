.class public final Lcom/tencent/mm/plugin/zero/tasks/c;
.super Lcom/tencent/mm/kernel/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd4a10000000L

    const v0, 0x1a942

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/tencent/mm/kernel/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xd4a18000000L

    const v1, 0x1a943

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/kernel/b/e;->fb(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->init(Z)V

    .line 17
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xd4a20000000L

    const v1, 0x1a944

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const-string/jumbo v0, "boot-sfs"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
