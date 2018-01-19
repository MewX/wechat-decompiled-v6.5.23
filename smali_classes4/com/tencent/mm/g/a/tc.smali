.class public final Lcom/tencent/mm/g/a/tc;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/tc$b;,
        Lcom/tencent/mm/g/a/tc$a;
    }
.end annotation


# instance fields
.field public faU:Lcom/tencent/mm/g/a/tc$a;

.field public faV:Lcom/tencent/mm/g/a/tc$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3fbe8000000L

    const/16 v1, 0x7f7d

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/tc;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3fbf0000000L

    const/16 v1, 0x7f7e

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/tc$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tc$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/tc;->faU:Lcom/tencent/mm/g/a/tc$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/g/a/tc$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tc$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/tc;->faV:Lcom/tencent/mm/g/a/tc$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/tc;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/tc;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
