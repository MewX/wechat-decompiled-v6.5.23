.class public final Lcom/tencent/mm/g/a/ey;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ey$b;,
        Lcom/tencent/mm/g/a/ey$a;
    }
.end annotation


# instance fields
.field public eJt:Lcom/tencent/mm/g/a/ey$a;

.field public eJu:Lcom/tencent/mm/g/a/ey$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3f6f0000000L

    const/16 v1, 0x7ede

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ey;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3f6f8000000L

    const/16 v1, 0x7edf

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/ey$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ey$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ey;->eJt:Lcom/tencent/mm/g/a/ey$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/g/a/ey$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ey$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ey;->eJu:Lcom/tencent/mm/g/a/ey$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ey;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ey;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
