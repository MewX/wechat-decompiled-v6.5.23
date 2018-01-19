.class public final Lcom/tencent/mm/g/a/kz;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/kz$b;,
        Lcom/tencent/mm/g/a/kz$a;
    }
.end annotation


# instance fields
.field public eRB:Lcom/tencent/mm/g/a/kz$a;

.field public eRC:Lcom/tencent/mm/g/a/kz$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf2d68000000L

    const v1, 0x1e5ad

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/kz;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0xf2d70000000L

    const v1, 0x1e5ae

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/kz$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/kz;->eRB:Lcom/tencent/mm/g/a/kz$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/g/a/kz$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/kz;->eRC:Lcom/tencent/mm/g/a/kz$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/kz;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/kz;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
