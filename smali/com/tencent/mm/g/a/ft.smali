.class public final Lcom/tencent/mm/g/a/ft;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ft$b;,
        Lcom/tencent/mm/g/a/ft$a;
    }
.end annotation


# instance fields
.field public eKK:Lcom/tencent/mm/g/a/ft$a;

.field public eKL:Lcom/tencent/mm/g/a/ft$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3f3b8000000L

    const/16 v1, 0x7e77

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ft;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3f3c0000000L

    const/16 v1, 0x7e78

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    new-instance v0, Lcom/tencent/mm/g/a/ft$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ft$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    .line 67
    new-instance v0, Lcom/tencent/mm/g/a/ft$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ft$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ft;->vzZ:Z

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ft;->eGk:Ljava/lang/Runnable;

    .line 45
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
