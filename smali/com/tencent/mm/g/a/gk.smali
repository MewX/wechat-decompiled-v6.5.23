.class public final Lcom/tencent/mm/g/a/gk;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/gk$a;
    }
.end annotation


# instance fields
.field public eLU:Lcom/tencent/mm/g/a/gk$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3f4c8000000L

    const/16 v1, 0x7e99

    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/gk;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3f4d0000000L

    const/16 v1, 0x7e9a

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    new-instance v0, Lcom/tencent/mm/g/a/gk$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gk$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/gk;->eLU:Lcom/tencent/mm/g/a/gk$a;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/gk;->vzZ:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/gk;->eGk:Ljava/lang/Runnable;

    .line 13
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
