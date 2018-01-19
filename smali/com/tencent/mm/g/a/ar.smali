.class public final Lcom/tencent/mm/g/a/ar;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ar$b;,
        Lcom/tencent/mm/g/a/ar$a;
    }
.end annotation


# instance fields
.field public eEl:Lcom/tencent/mm/g/a/ar$a;

.field public eEm:Lcom/tencent/mm/g/a/ar$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3e008000000L

    const/16 v1, 0x7c01

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ar;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3e010000000L

    const/16 v1, 0x7c02

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/ar$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ar$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ar;->eEl:Lcom/tencent/mm/g/a/ar$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/ar$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ar$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ar;->eEm:Lcom/tencent/mm/g/a/ar$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ar;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ar;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
