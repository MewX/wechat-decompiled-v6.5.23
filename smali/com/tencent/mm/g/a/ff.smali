.class public final Lcom/tencent/mm/g/a/ff;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ff$b;,
        Lcom/tencent/mm/g/a/ff$a;
    }
.end annotation


# instance fields
.field public eJS:Lcom/tencent/mm/g/a/ff$a;

.field public eJT:Lcom/tencent/mm/g/a/ff$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3f1b0000000L

    const/16 v1, 0x7e36

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ff;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3f1b8000000L

    const/16 v1, 0x7e37

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/ff$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ff$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ff;->eJS:Lcom/tencent/mm/g/a/ff$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/g/a/ff$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ff$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ff;->eJT:Lcom/tencent/mm/g/a/ff$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ff;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ff;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
