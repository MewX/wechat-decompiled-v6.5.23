.class public final Lcom/tencent/mm/g/a/lo;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/lo$a;
    }
.end annotation


# instance fields
.field public eSt:Lcom/tencent/mm/g/a/lo$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3d168000000L

    const/16 v1, 0x7a2d

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/lo;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3d170000000L

    const/16 v1, 0x7a2e

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    new-instance v0, Lcom/tencent/mm/g/a/lo$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lo$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/lo;->eSt:Lcom/tencent/mm/g/a/lo$a;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/lo;->vzZ:Z

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/lo;->eGk:Ljava/lang/Runnable;

    .line 9
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
