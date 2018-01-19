.class public final Lcom/tencent/mm/g/a/cl;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/cl$b;,
        Lcom/tencent/mm/g/a/cl$a;
    }
.end annotation


# instance fields
.field public eGd:Lcom/tencent/mm/g/a/cl$a;

.field public eGe:Lcom/tencent/mm/g/a/cl$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x118148000000L

    const v1, 0x23029

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/cl;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x118150000000L    # 9.509326263E-311

    const v1, 0x2302a

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/cl$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cl$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/cl;->eGd:Lcom/tencent/mm/g/a/cl$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/g/a/cl$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cl$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/cl;->eGe:Lcom/tencent/mm/g/a/cl$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/cl;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/cl;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
