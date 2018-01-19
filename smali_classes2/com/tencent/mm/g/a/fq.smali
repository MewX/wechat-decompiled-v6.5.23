.class public final Lcom/tencent/mm/g/a/fq;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/fq$b;,
        Lcom/tencent/mm/g/a/fq$a;
    }
.end annotation


# instance fields
.field public eKw:Lcom/tencent/mm/g/a/fq$a;

.field public eKx:Lcom/tencent/mm/g/a/fq$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3d128000000L

    const/16 v1, 0x7a25

    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/fq;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3d130000000L

    const/16 v1, 0x7a26

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    new-instance v0, Lcom/tencent/mm/g/a/fq$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/fq;->eKw:Lcom/tencent/mm/g/a/fq$a;

    .line 30
    new-instance v0, Lcom/tencent/mm/g/a/fq$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fq$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/fq;->eKx:Lcom/tencent/mm/g/a/fq$b;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/fq;->vzZ:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/fq;->eGk:Ljava/lang/Runnable;

    .line 13
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
