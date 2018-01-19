.class public final Lcom/tencent/mm/network/x;
.super Lcom/tencent/mm/network/o$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbc980000000L

    const v0, 0x17930

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/network/o$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final reportKV(JLjava/lang/String;ZZ)V
    .locals 9

    .prologue
    const-wide v0, 0xbc988000000L

    const v2, 0x17931

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/network/x$1;

    move-object v2, p0

    move v3, p4

    move-wide v4, p1

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/network/x$1;-><init>(Lcom/tencent/mm/network/x;ZJLjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 30
    const-wide v0, 0xbc988000000L

    const v2, 0x17931

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
