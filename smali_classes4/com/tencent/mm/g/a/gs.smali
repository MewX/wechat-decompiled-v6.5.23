.class public final Lcom/tencent/mm/g/a/gs;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/gs$b;,
        Lcom/tencent/mm/g/a/gs$a;
    }
.end annotation


# instance fields
.field public eMi:Lcom/tencent/mm/g/a/gs$a;

.field public eMj:Lcom/tencent/mm/g/a/gs$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3d398000000L

    const/16 v1, 0x7a73

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/gs;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3d3a0000000L

    const/16 v1, 0x7a74

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/gs$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gs$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/gs;->eMi:Lcom/tencent/mm/g/a/gs$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/g/a/gs$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gs$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/gs;->eMj:Lcom/tencent/mm/g/a/gs$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/gs;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/gs;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
