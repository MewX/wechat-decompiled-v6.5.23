.class public final Lcom/tencent/mm/g/a/ss;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ss$b;,
        Lcom/tencent/mm/g/a/ss$a;
    }
.end annotation


# instance fields
.field public fay:Lcom/tencent/mm/g/a/ss$a;

.field public faz:Lcom/tencent/mm/g/a/ss$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3e660000000L

    const/16 v1, 0x7ccc

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ss;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3e668000000L

    const/16 v1, 0x7ccd

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/ss$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ss$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ss;->fay:Lcom/tencent/mm/g/a/ss$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/ss$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ss$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ss;->faz:Lcom/tencent/mm/g/a/ss$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ss;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ss;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
