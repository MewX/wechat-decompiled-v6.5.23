.class public final Lcom/tencent/mm/g/a/ko;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ko$b;,
        Lcom/tencent/mm/g/a/ko$a;
    }
.end annotation


# instance fields
.field public eRm:Lcom/tencent/mm/g/a/ko$a;

.field public eRn:Lcom/tencent/mm/g/a/ko$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3e8a0000000L

    const/16 v1, 0x7d14

    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ko;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3e8a8000000L

    const/16 v1, 0x7d15

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    new-instance v0, Lcom/tencent/mm/g/a/ko$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ko$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ko;->eRm:Lcom/tencent/mm/g/a/ko$a;

    .line 33
    new-instance v0, Lcom/tencent/mm/g/a/ko$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ko$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ko;->eRn:Lcom/tencent/mm/g/a/ko$b;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ko;->vzZ:Z

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ko;->eGk:Ljava/lang/Runnable;

    .line 15
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
