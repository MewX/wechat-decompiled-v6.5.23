.class public final Lcom/tencent/mm/g/a/gy;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/gy$b;,
        Lcom/tencent/mm/g/a/gy$a;
    }
.end annotation


# instance fields
.field public eMx:Lcom/tencent/mm/g/a/gy$a;

.field public eMy:Lcom/tencent/mm/g/a/gy$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3d690000000L

    const/16 v1, 0x7ad2

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/gy;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3d698000000L

    const/16 v1, 0x7ad3

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/gy$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gy$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/gy;->eMx:Lcom/tencent/mm/g/a/gy$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/gy$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gy$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/gy;->eMy:Lcom/tencent/mm/g/a/gy$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/gy;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/gy;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
