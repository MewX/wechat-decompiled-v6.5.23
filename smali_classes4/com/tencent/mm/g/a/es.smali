.class public final Lcom/tencent/mm/g/a/es;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/es$b;,
        Lcom/tencent/mm/g/a/es$a;
    }
.end annotation


# instance fields
.field public eIM:Lcom/tencent/mm/g/a/es$a;

.field public eIN:Lcom/tencent/mm/g/a/es$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3d4f0000000L

    const/16 v1, 0x7a9e

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/es;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3d4f8000000L

    const/16 v1, 0x7a9f

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/es$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/es$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/es;->eIM:Lcom/tencent/mm/g/a/es$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/g/a/es$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/es$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/es;->eIN:Lcom/tencent/mm/g/a/es$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/es;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/es;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
