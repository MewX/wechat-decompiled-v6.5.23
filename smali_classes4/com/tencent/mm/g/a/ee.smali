.class public final Lcom/tencent/mm/g/a/ee;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ee$b;,
        Lcom/tencent/mm/g/a/ee$a;
    }
.end annotation


# instance fields
.field public eIq:Lcom/tencent/mm/g/a/ee$a;

.field public eIr:Lcom/tencent/mm/g/a/ee$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3f120000000L

    const/16 v1, 0x7e24

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ee;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3f128000000L

    const/16 v1, 0x7e25

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/ee$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ee$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ee;->eIq:Lcom/tencent/mm/g/a/ee$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/g/a/ee$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ee$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ee;->eIr:Lcom/tencent/mm/g/a/ee$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ee;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ee;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
