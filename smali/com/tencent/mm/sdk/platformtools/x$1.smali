.class final Lcom/tencent/mm/sdk/platformtools/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xcbc20000000L

    const v2, 0x19784

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/x$1;->handler:Landroid/os/Handler;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final appenderClose()V
    .locals 4

    .prologue
    const-wide v2, 0xcbc60000000L

    const v0, 0x1978c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final appenderFlush(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xcbc68000000L

    const v0, 0x1978d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getLogLevel()I
    .locals 4

    .prologue
    const-wide v2, 0xcbc58000000L    # 6.9184357146E-311

    const v1, 0x1978b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    sget v0, Lcom/tencent/mm/sdk/platformtools/x;->level:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xcbc38000000L

    const v1, 0x19787

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    sget v0, Lcom/tencent/mm/sdk/platformtools/x;->level:I

    .line 70
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xcbc48000000L

    const v1, 0x19789

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    sget v0, Lcom/tencent/mm/sdk/platformtools/x;->level:I

    .line 86
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 3

    .prologue
    const-wide v0, 0xcbc50000000L

    const v2, 0x1978a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    sget v0, Lcom/tencent/mm/sdk/platformtools/x;->level:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 93
    const-wide v0, 0xcbc50000000L

    const v2, 0x1978a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 95
    :goto_0
    return-void

    :cond_0
    const-wide v0, 0xcbc50000000L

    const v2, 0x1978a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xcbc30000000L

    const v1, 0x19786

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    sget v0, Lcom/tencent/mm/sdk/platformtools/x;->level:I

    .line 63
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xcbc28000000L

    const v1, 0x19785

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    sget v0, Lcom/tencent/mm/sdk/platformtools/x;->level:I

    .line 56
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xcbc40000000L

    const v1, 0x19788

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    sget v0, Lcom/tencent/mm/sdk/platformtools/x;->level:I

    .line 78
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
