.class public final Lcom/tencent/mm/g/a/dy;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/dy$b;,
        Lcom/tencent/mm/g/a/dy$a;
    }
.end annotation


# instance fields
.field public eIb:Lcom/tencent/mm/g/a/dy$a;

.field public eIc:Lcom/tencent/mm/g/a/dy$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3e2b0000000L

    const/16 v1, 0x7c56

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/dy;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3e2b8000000L    # 2.110789000694E-311

    const/16 v1, 0x7c57

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/dy$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/dy$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/dy;->eIb:Lcom/tencent/mm/g/a/dy$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/g/a/dy$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/dy$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/dy;->eIc:Lcom/tencent/mm/g/a/dy$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/dy;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/dy;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
