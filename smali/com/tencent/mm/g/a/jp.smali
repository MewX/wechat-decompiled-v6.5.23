.class public final Lcom/tencent/mm/g/a/jp;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/jp$b;,
        Lcom/tencent/mm/g/a/jp$a;
    }
.end annotation


# instance fields
.field public ePQ:Lcom/tencent/mm/g/a/jp$a;

.field public ePR:Lcom/tencent/mm/g/a/jp$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3e8d0000000L

    const/16 v1, 0x7d1a

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/jp;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3e8d8000000L

    const/16 v1, 0x7d1b

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/jp$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jp$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/jp;->ePQ:Lcom/tencent/mm/g/a/jp$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/g/a/jp$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jp$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/jp;->ePR:Lcom/tencent/mm/g/a/jp$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/jp;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/jp;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
