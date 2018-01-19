.class public final Lcom/tencent/mm/g/a/hl;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/hl$b;,
        Lcom/tencent/mm/g/a/hl$a;
    }
.end annotation


# instance fields
.field public eNf:Lcom/tencent/mm/g/a/hl$a;

.field public eNg:Lcom/tencent/mm/g/a/hl$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3ded0000000L    # 2.102499954636E-311

    const/16 v1, 0x7bda

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/hl;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3ded8000000L

    const/16 v1, 0x7bdb

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/hl$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hl$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/hl;->eNf:Lcom/tencent/mm/g/a/hl$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/hl$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hl$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/hl;->eNg:Lcom/tencent/mm/g/a/hl$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/hl;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/hl;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
