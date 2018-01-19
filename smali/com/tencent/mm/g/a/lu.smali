.class public final Lcom/tencent/mm/g/a/lu;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/lu$b;,
        Lcom/tencent/mm/g/a/lu$a;
    }
.end annotation


# instance fields
.field public eSH:Lcom/tencent/mm/g/a/lu$a;

.field public eSI:Lcom/tencent/mm/g/a/lu$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3f678000000L

    const/16 v1, 0x7ecf

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/lu;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3f680000000L

    const/16 v1, 0x7ed0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    new-instance v0, Lcom/tencent/mm/g/a/lu$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lu$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/lu;->eSH:Lcom/tencent/mm/g/a/lu$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/g/a/lu$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lu$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/lu;->eSI:Lcom/tencent/mm/g/a/lu$b;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/lu;->vzZ:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/lu;->eGk:Ljava/lang/Runnable;

    .line 10
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
