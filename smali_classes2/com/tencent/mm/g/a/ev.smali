.class public final Lcom/tencent/mm/g/a/ev;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ev$b;,
        Lcom/tencent/mm/g/a/ev$a;
    }
.end annotation


# instance fields
.field public eIZ:Lcom/tencent/mm/g/a/ev$a;

.field public eJa:Lcom/tencent/mm/g/a/ev$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3daf0000000L

    const/16 v1, 0x7b5e

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ev;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3daf8000000L

    const/16 v1, 0x7b5f

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/ev$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ev$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ev;->eIZ:Lcom/tencent/mm/g/a/ev$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/ev$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ev$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ev;->eJa:Lcom/tencent/mm/g/a/ev$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ev;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ev;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
