.class public final Lcom/tencent/mm/g/a/mo;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/mo$b;,
        Lcom/tencent/mm/g/a/mo$a;
    }
.end annotation


# instance fields
.field public eTS:Lcom/tencent/mm/g/a/mo$a;

.field public eTT:Lcom/tencent/mm/g/a/mo$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3eb50000000L

    const/16 v1, 0x7d6a

    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/mo;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3eb58000000L

    const/16 v1, 0x7d6b

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Lcom/tencent/mm/g/a/mo$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mo$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    .line 40
    new-instance v0, Lcom/tencent/mm/g/a/mo$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mo$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/mo;->vzZ:Z

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/mo;->eGk:Ljava/lang/Runnable;

    .line 18
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
