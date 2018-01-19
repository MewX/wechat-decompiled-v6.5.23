.class public final Lcom/tencent/mm/g/a/gq;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/gq$a;
    }
.end annotation


# instance fields
.field public eMg:Lcom/tencent/mm/g/a/gq$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3f3c8000000L

    const/16 v1, 0x7e79

    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/gq;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3f3d0000000L

    const/16 v1, 0x7e7a

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    new-instance v0, Lcom/tencent/mm/g/a/gq$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/gq;->eMg:Lcom/tencent/mm/g/a/gq$a;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/gq;->vzZ:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/gq;->eGk:Ljava/lang/Runnable;

    .line 13
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
