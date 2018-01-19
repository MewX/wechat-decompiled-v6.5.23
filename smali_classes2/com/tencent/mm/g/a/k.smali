.class public final Lcom/tencent/mm/g/a/k;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/k$b;,
        Lcom/tencent/mm/g/a/k$a;
    }
.end annotation


# instance fields
.field public eCC:Lcom/tencent/mm/g/a/k$a;

.field public eCD:Lcom/tencent/mm/g/a/k$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3eed0000000L

    const/16 v1, 0x7dda

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/k;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3eed8000000L

    const/16 v1, 0x7ddb

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/k$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/k$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/k;->eCC:Lcom/tencent/mm/g/a/k$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/g/a/k$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/k$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/k;->eCD:Lcom/tencent/mm/g/a/k$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/k;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/k;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
