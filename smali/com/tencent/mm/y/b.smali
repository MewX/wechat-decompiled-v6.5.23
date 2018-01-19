.class public final Lcom/tencent/mm/y/b;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final gol:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc44b8000000L

    const v1, 0x18897

    .line 18
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/y/b;->gol:I

    .line 20
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0xc44c0000000L

    const v1, 0x18898

    .line 23
    invoke-static {}, Lcom/tencent/mm/kernel/a;->wF()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/y/b;->gol:I

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
