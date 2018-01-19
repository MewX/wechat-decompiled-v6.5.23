.class public final Lcom/tencent/mm/ad/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ad/u$b;,
        Lcom/tencent/mm/ad/u$a;
    }
.end annotation


# static fields
.field public static gxI:Lcom/tencent/mm/ad/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc2f80000000L

    const v1, 0x185f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ad/u;->gxI:Lcom/tencent/mm/ad/u$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static EB()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xc2f58000000L

    const v3, 0x185eb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    sget-object v1, Lcom/tencent/mm/ad/u;->gxI:Lcom/tencent/mm/ad/u$b;

    if-nez v1, :cond_0

    .line 27
    const-string/jumbo v1, "MicroMsg.RunCgi"

    const-string/jumbo v2, "ERROR: MMCore Not init interface IGetNetSceneQueue."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 34
    :goto_0
    return v0

    .line 30
    :cond_0
    sget-object v1, Lcom/tencent/mm/ad/u;->gxI:Lcom/tencent/mm/ad/u$b;

    invoke-interface {v1}, Lcom/tencent/mm/ad/u$b;->wZ()Lcom/tencent/mm/ad/n;

    move-result-object v1

    if-nez v1, :cond_1

    .line 31
    const-string/jumbo v1, "MicroMsg.RunCgi"

    const-string/jumbo v2, "ERROR: Get NetscneQueue is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(ZLcom/tencent/mm/ad/u$a;IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 8

    .prologue
    const-wide v0, 0xea210000000L

    const v2, 0x1d442

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    if-nez p1, :cond_0

    .line 158
    const/4 v0, 0x0

    const-wide v2, 0xea210000000L

    const v1, 0x1d442

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 182
    :goto_0
    return v0

    .line 161
    :cond_0
    if-eqz p0, :cond_1

    .line 162
    sget-object v0, Lcom/tencent/mm/ad/u;->gxI:Lcom/tencent/mm/ad/u$b;

    invoke-interface {v0}, Lcom/tencent/mm/ad/u$b;->wZ()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mm/ad/n;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v0, Lcom/tencent/mm/ad/u$2;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ad/u$2;-><init>(Lcom/tencent/mm/ad/u$a;IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 182
    :goto_1
    const/4 v0, 0x0

    const-wide v2, 0xea210000000L

    const v1, 0x1d442

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 174
    :cond_1
    new-instance v0, Lcom/tencent/mm/ad/u$3;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ad/u$3;-><init>(Lcom/tencent/mm/ad/u$a;IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/ad/b;
    .locals 6

    .prologue
    const-wide v4, 0xc2f60000000L

    const v2, 0x185ec

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;

    .line 55
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public static a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;)Lcom/tencent/mm/ad/b;
    .locals 4

    .prologue
    const-wide v2, 0xc2f68000000L

    const v1, 0x185ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;

    .line 60
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public static a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xc2f70000000L

    const v4, 0x185ee

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    sget-object v1, Lcom/tencent/mm/ad/u;->gxI:Lcom/tencent/mm/ad/u$b;

    if-nez v1, :cond_0

    .line 65
    const-string/jumbo v1, "MicroMsg.RunCgi"

    const-string/jumbo v2, "ERROR: MMCore Not init interface IGetNetSceneQueue."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 152
    :goto_0
    return-object v0

    .line 68
    :cond_0
    sget-object v1, Lcom/tencent/mm/ad/u;->gxI:Lcom/tencent/mm/ad/u$b;

    invoke-interface {v1}, Lcom/tencent/mm/ad/u$b;->wZ()Lcom/tencent/mm/ad/n;

    move-result-object v1

    if-nez v1, :cond_1

    .line 69
    const-string/jumbo v1, "MicroMsg.RunCgi"

    const-string/jumbo v2, "ERROR: Get NetscneQueue is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 72
    :cond_1
    if-nez p0, :cond_2

    .line 73
    const-string/jumbo v1, "MicroMsg.RunCgi"

    const-string/jumbo v2, "ERROR: Param CommReqResp is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 77
    :cond_2
    new-instance v1, Lcom/tencent/mm/ad/u$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/ad/u$1;-><init>(Lcom/tencent/mm/ad/b;ZLcom/tencent/mm/ad/u$a;)V

    .line 151
    sget-object v2, Lcom/tencent/mm/ad/u;->gxI:Lcom/tencent/mm/ad/u$b;

    invoke-interface {v2}, Lcom/tencent/mm/ad/u$b;->wZ()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-result v2

    .line 152
    if-eqz v2, :cond_3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
