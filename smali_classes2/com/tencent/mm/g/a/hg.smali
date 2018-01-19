.class public final Lcom/tencent/mm/g/a/hg;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/hg$b;,
        Lcom/tencent/mm/g/a/hg$a;
    }
.end annotation


# instance fields
.field public eMS:Lcom/tencent/mm/g/a/hg$a;

.field public eMT:Lcom/tencent/mm/g/a/hg$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x123690000000L    # 9.8939380001125E-311

    const v1, 0x246d2

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/hg;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x123698000000L

    const v1, 0x246d3

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/hg$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hg$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/hg;->eMS:Lcom/tencent/mm/g/a/hg$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/hg$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hg$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/hg;->eMT:Lcom/tencent/mm/g/a/hg$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/hg;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/hg;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
