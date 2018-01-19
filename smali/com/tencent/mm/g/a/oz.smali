.class public final Lcom/tencent/mm/g/a/oz;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/oz$b;,
        Lcom/tencent/mm/g/a/oz$a;
    }
.end annotation


# instance fields
.field public eWm:Lcom/tencent/mm/g/a/oz$a;

.field public eWn:Lcom/tencent/mm/g/a/oz$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3ec20000000L

    const/16 v1, 0x7d84

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/oz;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3ec28000000L

    const/16 v1, 0x7d85

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/oz$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/oz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/oz;->eWm:Lcom/tencent/mm/g/a/oz$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/g/a/oz$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/oz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/oz;->eWn:Lcom/tencent/mm/g/a/oz$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/oz;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/oz;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
