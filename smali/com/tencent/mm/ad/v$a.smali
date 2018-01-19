.class final Lcom/tencent/mm/ad/v$a;
.super Loicq/wlogin_sdk/tools/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic gxU:Lcom/tencent/mm/ad/v;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ad/v;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2f88000000L

    const v0, 0x185f1

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ad/v$a;->gxU:Lcom/tencent/mm/ad/v;

    invoke-direct {p0}, Loicq/wlogin_sdk/tools/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final OnLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0xc2f98000000L

    const v4, 0x185f3

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    if-ne p1, v3, :cond_0

    .line 46
    const-string/jumbo v0, "MicroMsg.WtloginMgr.Core"

    const-string/jumbo v1, "[%s]%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v5

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 54
    :goto_0
    return-void

    .line 48
    :cond_0
    if-ne p1, v2, :cond_1

    .line 49
    const-string/jumbo v0, "MicroMsg.WtloginMgr.Core"

    const-string/jumbo v1, "[%s]%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v5

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 51
    :cond_1
    if-nez p1, :cond_2

    .line 52
    const-string/jumbo v0, "MicroMsg.WtloginMgr.Core"

    const-string/jumbo v1, "[%s]%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v5

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final p(ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2f90000000L

    const v1, 0x185f2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/ad/v$a;->OnLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
