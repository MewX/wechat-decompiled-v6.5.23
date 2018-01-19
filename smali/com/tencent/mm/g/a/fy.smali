.class public final Lcom/tencent/mm/g/a/fy;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/fy$a;
    }
.end annotation


# instance fields
.field public eLs:Lcom/tencent/mm/g/a/fy$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3d470000000L

    const/16 v1, 0x7a8e

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/fy;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3d478000000L

    const/16 v1, 0x7a8f

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Lcom/tencent/mm/g/a/fy$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fy$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/fy;->eLs:Lcom/tencent/mm/g/a/fy$a;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/fy;->vzZ:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/fy;->eGk:Ljava/lang/Runnable;

    .line 16
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
