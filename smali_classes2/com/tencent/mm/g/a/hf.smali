.class public final Lcom/tencent/mm/g/a/hf;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/hf$b;,
        Lcom/tencent/mm/g/a/hf$a;
    }
.end annotation


# instance fields
.field public eMQ:Lcom/tencent/mm/g/a/hf$a;

.field public eMR:Lcom/tencent/mm/g/a/hf$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfde08000000L

    const v1, 0x1fbc1

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/hf;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0xfde10000000L

    const v1, 0x1fbc2

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/hf$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hf$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/hf;->eMQ:Lcom/tencent/mm/g/a/hf$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/hf$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hf$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/hf;->eMR:Lcom/tencent/mm/g/a/hf$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/hf;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/hf;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
