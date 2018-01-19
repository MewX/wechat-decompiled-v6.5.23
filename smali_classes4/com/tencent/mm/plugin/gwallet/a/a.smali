.class public final Lcom/tencent/mm/plugin/gwallet/a/a;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field muz:Lcom/tencent/mm/plugin/gwallet/a/c;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x828e8000000L

    const v1, 0x1051d

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/c;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gwallet/a/a;-><init>(Lcom/tencent/mm/plugin/gwallet/a/c;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/gwallet/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x828e0000000L

    const v1, 0x1051c

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/gwallet/a/a;-><init>(Lcom/tencent/mm/plugin/gwallet/a/c;Ljava/lang/Exception;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/gwallet/a/c;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const-wide v2, 0x828f0000000L

    const v1, 0x1051e

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/plugin/gwallet/a/c;->mMessage:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/a/a;->muz:Lcom/tencent/mm/plugin/gwallet/a/c;

    .line 36
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .prologue
    const-wide v4, 0x828f8000000L

    const v2, 0x1051f

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/gwallet/a/c;

    const/16 v1, -0x3e9

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/gwallet/a/c;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/gwallet/a/a;-><init>(Lcom/tencent/mm/plugin/gwallet/a/c;Ljava/lang/Exception;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
