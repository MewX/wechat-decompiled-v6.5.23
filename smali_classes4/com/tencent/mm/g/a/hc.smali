.class public final Lcom/tencent/mm/g/a/hc;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/hc$b;,
        Lcom/tencent/mm/g/a/hc$a;
    }
.end annotation


# instance fields
.field public eMH:Lcom/tencent/mm/g/a/hc$a;

.field public eMI:Lcom/tencent/mm/g/a/hc$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3eb78000000L

    const/16 v1, 0x7d6f

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/hc;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3eb80000000L

    const/16 v1, 0x7d70

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/hc$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hc$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/hc;->eMH:Lcom/tencent/mm/g/a/hc$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/hc$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hc$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/hc;->eMI:Lcom/tencent/mm/g/a/hc$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/hc;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/hc;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
