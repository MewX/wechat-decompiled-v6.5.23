.class public final Lcom/tencent/mm/g/a/jn;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/jn$b;,
        Lcom/tencent/mm/g/a/jn$a;
    }
.end annotation


# instance fields
.field public ePH:Lcom/tencent/mm/g/a/jn$a;

.field public ePI:Lcom/tencent/mm/g/a/jn$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3ece0000000L

    const/16 v1, 0x7d9c

    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/jn;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3ece8000000L

    const/16 v1, 0x7d9d

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Lcom/tencent/mm/g/a/jn$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jn$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/jn;->ePH:Lcom/tencent/mm/g/a/jn$a;

    .line 36
    new-instance v0, Lcom/tencent/mm/g/a/jn$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jn$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/jn;->ePI:Lcom/tencent/mm/g/a/jn$b;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/jn;->vzZ:Z

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/jn;->eGk:Ljava/lang/Runnable;

    .line 26
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
