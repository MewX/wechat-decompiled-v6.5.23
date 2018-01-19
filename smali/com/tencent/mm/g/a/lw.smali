.class public final Lcom/tencent/mm/g/a/lw;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/lw$b;,
        Lcom/tencent/mm/g/a/lw$a;
    }
.end annotation


# instance fields
.field public eSO:Lcom/tencent/mm/g/a/lw$a;

.field public eSP:Lcom/tencent/mm/g/a/lw$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3cff8000000L

    const/16 v1, 0x79ff

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/lw;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3d000000000L

    const/16 v1, 0x7a00

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    new-instance v0, Lcom/tencent/mm/g/a/lw$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lw$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/lw;->eSO:Lcom/tencent/mm/g/a/lw$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/g/a/lw$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lw$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/lw;->eSP:Lcom/tencent/mm/g/a/lw$b;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/lw;->vzZ:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/lw;->eGk:Ljava/lang/Runnable;

    .line 11
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
