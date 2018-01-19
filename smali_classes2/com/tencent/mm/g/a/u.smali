.class public final Lcom/tencent/mm/g/a/u;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/u$a;
    }
.end annotation


# instance fields
.field public eDm:Lcom/tencent/mm/g/a/u$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1240a8000000L

    const v1, 0x24815

    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/u;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x1240b0000000L

    const v1, 0x24816

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Lcom/tencent/mm/g/a/u$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/u$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/u;->eDm:Lcom/tencent/mm/g/a/u$a;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/u;->vzZ:Z

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/u;->eGk:Ljava/lang/Runnable;

    .line 19
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
