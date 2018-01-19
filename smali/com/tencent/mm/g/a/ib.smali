.class public final Lcom/tencent/mm/g/a/ib;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ib$a;
    }
.end annotation


# instance fields
.field public eNR:Lcom/tencent/mm/g/a/ib$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3f4b0000000L

    const/16 v1, 0x7e96

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ib;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3f4b8000000L

    const/16 v1, 0x7e97

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    new-instance v0, Lcom/tencent/mm/g/a/ib$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ib$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ib;->eNR:Lcom/tencent/mm/g/a/ib$a;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ib;->vzZ:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ib;->eGk:Ljava/lang/Runnable;

    .line 10
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
