.class public final Lcom/tencent/mm/g/a/hn;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/hn$b;,
        Lcom/tencent/mm/g/a/hn$a;
    }
.end annotation


# instance fields
.field public eNk:Lcom/tencent/mm/g/a/hn$a;

.field public eNl:Lcom/tencent/mm/g/a/hn$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3fab0000000L

    const/16 v1, 0x7f56

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/hn;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3fab8000000L

    const/16 v1, 0x7f57

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/hn$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hn$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/hn;->eNk:Lcom/tencent/mm/g/a/hn$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/hn$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hn$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/hn;->eNl:Lcom/tencent/mm/g/a/hn$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/hn;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/hn;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
