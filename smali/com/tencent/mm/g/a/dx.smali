.class public final Lcom/tencent/mm/g/a/dx;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/dx$b;,
        Lcom/tencent/mm/g/a/dx$a;
    }
.end annotation


# instance fields
.field public eHZ:Lcom/tencent/mm/g/a/dx$a;

.field public eIa:Lcom/tencent/mm/g/a/dx$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3d420000000L

    const/16 v1, 0x7a84

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/dx;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3d428000000L

    const/16 v1, 0x7a85

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/dx$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/dx$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/dx;->eHZ:Lcom/tencent/mm/g/a/dx$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/dx$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/dx$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/dx;->eIa:Lcom/tencent/mm/g/a/dx$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/dx;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/dx;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
