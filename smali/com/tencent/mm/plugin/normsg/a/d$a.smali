.class final Lcom/tencent/mm/plugin/normsg/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/normsg/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xff7b0000000L

    const v0, 0x1fef6

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Fn(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x114380000000L

    const v2, 0x22870

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const-string/jumbo v0, "MicroMsg.NormsgSource"

    const-string/jumbo v1, "!! Dummy implementation !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method public final K(III)V
    .locals 6

    .prologue
    const-wide v4, 0x131e00000000L

    const v2, 0x263c0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const-string/jumbo v0, "MicroMsg.NormsgSource"

    const-string/jumbo v1, "!! Dummy implementation !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a([[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x131e08000000L

    const v2, 0x263c1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const-string/jumbo v0, "MicroMsg.NormsgSource"

    const-string/jumbo v1, "!! Dummy implementation !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1033e0000000L

    const v2, 0x2067c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const-string/jumbo v0, "MicroMsg.NormsgSource"

    const-string/jumbo v1, "!! Dummy implementation !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aWA()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x114390000000L

    const v2, 0x22872

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const-string/jumbo v0, "MicroMsg.NormsgSource"

    const-string/jumbo v1, "!! Dummy implementation !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final aWB()Z
    .locals 6

    .prologue
    const-wide v4, 0xff7d0000000L

    const v2, 0x1fefa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const-string/jumbo v0, "MicroMsg.NormsgSource"

    const-string/jumbo v1, "!! Dummy implementation !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aWC()[B
    .locals 6

    .prologue
    const-wide v4, 0x114398000000L

    const v2, 0x22873

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const-string/jumbo v0, "MicroMsg.NormsgSource"

    const-string/jumbo v1, "!! Dummy implementation !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bm(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1279e8000000L

    const v2, 0x24f3d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const-string/jumbo v0, "MicroMsg.NormsgSource"

    const-string/jumbo v1, "!! Dummy implementation !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final gI(Z)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x114388000000L

    const v2, 0x22871

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const-string/jumbo v0, "MicroMsg.NormsgSource"

    const-string/jumbo v1, "!! Dummy implementation !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final o(ZZ)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x1279e0000000L

    const v2, 0x24f3c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const-string/jumbo v0, "MicroMsg.NormsgSource"

    const-string/jumbo v1, "!! Dummy implementation !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final sl(I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xff7c0000000L

    const v2, 0x1fef8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const-string/jumbo v0, "MicroMsg.NormsgSource"

    const-string/jumbo v1, "!! Dummy implementation !!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
