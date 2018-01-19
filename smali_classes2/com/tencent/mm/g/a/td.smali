.class public final Lcom/tencent/mm/g/a/td;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/td$b;,
        Lcom/tencent/mm/g/a/td$a;
    }
.end annotation


# instance fields
.field public faX:Lcom/tencent/mm/g/a/td$a;

.field public faY:Lcom/tencent/mm/g/a/td$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3f250000000L

    const/16 v1, 0x7e4a

    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/td;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3f258000000L

    const/16 v1, 0x7e4b

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    new-instance v0, Lcom/tencent/mm/g/a/td$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/td$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/td;->faX:Lcom/tencent/mm/g/a/td$a;

    .line 29
    new-instance v0, Lcom/tencent/mm/g/a/td$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/td$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/td;->faY:Lcom/tencent/mm/g/a/td$b;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/td;->vzZ:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/td;->eGk:Ljava/lang/Runnable;

    .line 21
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
