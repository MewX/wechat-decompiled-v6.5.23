.class public final Lcom/tencent/mm/g/a/qj;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/qj$b;,
        Lcom/tencent/mm/g/a/qj$a;
    }
.end annotation


# instance fields
.field public eXw:Lcom/tencent/mm/g/a/qj$a;

.field public eXx:Lcom/tencent/mm/g/a/qj$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3d918000000L

    const/16 v1, 0x7b23

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/qj;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3d920000000L

    const/16 v1, 0x7b24

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Lcom/tencent/mm/g/a/qj$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qj$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    .line 37
    new-instance v0, Lcom/tencent/mm/g/a/qj$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qj$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/qj;->eXx:Lcom/tencent/mm/g/a/qj$b;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/qj;->vzZ:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/qj;->eGk:Ljava/lang/Runnable;

    .line 16
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
