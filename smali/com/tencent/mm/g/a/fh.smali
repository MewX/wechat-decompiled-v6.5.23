.class public final Lcom/tencent/mm/g/a/fh;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/fh$b;,
        Lcom/tencent/mm/g/a/fh$a;
    }
.end annotation


# instance fields
.field public eJZ:Lcom/tencent/mm/g/a/fh$a;

.field public eKa:Lcom/tencent/mm/g/a/fh$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3e640000000L

    const/16 v1, 0x7cc8

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/fh;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3e648000000L

    const/16 v1, 0x7cc9

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/fh$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fh$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/fh;->eJZ:Lcom/tencent/mm/g/a/fh$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/fh$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fh$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/fh;->eKa:Lcom/tencent/mm/g/a/fh$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/fh;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/fh;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
