.class public final Lcom/tencent/mm/g/a/ct;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ct$b;,
        Lcom/tencent/mm/g/a/ct$a;
    }
.end annotation


# instance fields
.field public eGy:Lcom/tencent/mm/g/a/ct$a;

.field public eGz:Lcom/tencent/mm/g/a/ct$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3d118000000L

    const/16 v1, 0x7a23

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ct;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3d120000000L

    const/16 v1, 0x7a24

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/ct$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ct$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ct;->eGy:Lcom/tencent/mm/g/a/ct$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/g/a/ct$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ct$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ct;->eGz:Lcom/tencent/mm/g/a/ct$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ct;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ct;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
