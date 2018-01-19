.class public final Lcom/tencent/mm/g/a/ai;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ai$b;,
        Lcom/tencent/mm/g/a/ai$a;
    }
.end annotation


# instance fields
.field public eDK:Lcom/tencent/mm/g/a/ai$a;

.field public eDL:Lcom/tencent/mm/g/a/ai$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc6300000000L

    const v1, 0x18c60

    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ai;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0xc6308000000L

    const v1, 0x18c61

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Lcom/tencent/mm/g/a/ai$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ai$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ai;->eDK:Lcom/tencent/mm/g/a/ai$a;

    .line 33
    new-instance v0, Lcom/tencent/mm/g/a/ai$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ai$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ai;->eDL:Lcom/tencent/mm/g/a/ai$b;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ai;->vzZ:Z

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ai;->eGk:Ljava/lang/Runnable;

    .line 26
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
