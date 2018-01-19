.class public final Lcom/tencent/mm/g/a/jm;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/jm$b;,
        Lcom/tencent/mm/g/a/jm$a;
    }
.end annotation


# instance fields
.field public ePF:Lcom/tencent/mm/g/a/jm$a;

.field public ePG:Lcom/tencent/mm/g/a/jm$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3dd18000000L

    const/16 v1, 0x7ba3

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/jm;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3dd20000000L

    const/16 v1, 0x7ba4

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    new-instance v0, Lcom/tencent/mm/g/a/jm$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jm$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/jm;->ePF:Lcom/tencent/mm/g/a/jm$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/g/a/jm$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jm$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/jm;->ePG:Lcom/tencent/mm/g/a/jm$b;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/jm;->vzZ:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/jm;->eGk:Ljava/lang/Runnable;

    .line 10
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
