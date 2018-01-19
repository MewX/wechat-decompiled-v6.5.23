.class public final Lcom/tencent/mm/g/a/ew;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ew$b;,
        Lcom/tencent/mm/g/a/ew$a;
    }
.end annotation


# instance fields
.field public eJm:Lcom/tencent/mm/g/a/ew$a;

.field public eJn:Lcom/tencent/mm/g/a/ew$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3d3c0000000L

    const/16 v1, 0x7a78

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ew;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3d3c8000000L

    const/16 v1, 0x7a79

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/ew$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ew$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ew;->eJm:Lcom/tencent/mm/g/a/ew$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/ew$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ew$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ew;->eJn:Lcom/tencent/mm/g/a/ew$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ew;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ew;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
