.class public final Lcom/tencent/mm/g/a/pc;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/pc$b;,
        Lcom/tencent/mm/g/a/pc$a;
    }
.end annotation


# instance fields
.field public eWu:Lcom/tencent/mm/g/a/pc$a;

.field public eWv:Lcom/tencent/mm/g/a/pc$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3de00000000L

    const/16 v1, 0x7bc0

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/pc;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3de08000000L

    const/16 v1, 0x7bc1

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    new-instance v0, Lcom/tencent/mm/g/a/pc$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pc$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/pc;->eWu:Lcom/tencent/mm/g/a/pc$a;

    .line 20
    new-instance v0, Lcom/tencent/mm/g/a/pc$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pc$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/pc;->eWv:Lcom/tencent/mm/g/a/pc$b;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/pc;->vzZ:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/pc;->eGk:Ljava/lang/Runnable;

    .line 11
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
