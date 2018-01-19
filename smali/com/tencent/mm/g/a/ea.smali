.class public final Lcom/tencent/mm/g/a/ea;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ea$b;,
        Lcom/tencent/mm/g/a/ea$a;
    }
.end annotation


# instance fields
.field public eIf:Lcom/tencent/mm/g/a/ea$a;

.field public eIg:Lcom/tencent/mm/g/a/ea$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3e300000000L

    const/16 v1, 0x7c60

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ea;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3e308000000L

    const/16 v1, 0x7c61

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/ea$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ea$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ea;->eIf:Lcom/tencent/mm/g/a/ea$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/g/a/ea$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ea$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ea;->eIg:Lcom/tencent/mm/g/a/ea$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ea;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ea;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
