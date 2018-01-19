.class public final Lcom/tencent/mm/g/a/ga;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ga$b;,
        Lcom/tencent/mm/g/a/ga$a;
    }
.end annotation


# instance fields
.field public eLx:Lcom/tencent/mm/g/a/ga$a;

.field public eLy:Lcom/tencent/mm/g/a/ga$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3e978000000L

    const/16 v1, 0x7d2f

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ga;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3e980000000L

    const/16 v1, 0x7d30

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/ga$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ga$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ga;->eLx:Lcom/tencent/mm/g/a/ga$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/ga$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ga$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ga;->eLy:Lcom/tencent/mm/g/a/ga$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ga;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ga;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
