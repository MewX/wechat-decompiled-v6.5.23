.class public final Lcom/tencent/mm/g/a/qz;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/qz$b;,
        Lcom/tencent/mm/g/a/qz$a;
    }
.end annotation


# instance fields
.field public eYj:Lcom/tencent/mm/g/a/qz$a;

.field public eYk:Lcom/tencent/mm/g/a/qz$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3f470000000L

    const/16 v1, 0x7e8e

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/qz;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3f478000000L

    const/16 v1, 0x7e8f

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    new-instance v0, Lcom/tencent/mm/g/a/qz$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/qz;->eYj:Lcom/tencent/mm/g/a/qz$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/g/a/qz$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/qz;->eYk:Lcom/tencent/mm/g/a/qz$b;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/qz;->vzZ:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/qz;->eGk:Ljava/lang/Runnable;

    .line 10
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
