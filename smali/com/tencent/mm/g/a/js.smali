.class public final Lcom/tencent/mm/g/a/js;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/js$b;,
        Lcom/tencent/mm/g/a/js$a;
    }
.end annotation


# instance fields
.field public eQi:Lcom/tencent/mm/g/a/js$a;

.field public eQj:Lcom/tencent/mm/g/a/js$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3f508000000L

    const/16 v1, 0x7ea1

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/js;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3f510000000L

    const/16 v1, 0x7ea2

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/js$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/js$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/js;->eQi:Lcom/tencent/mm/g/a/js$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/g/a/js$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/js$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/js;->eQj:Lcom/tencent/mm/g/a/js$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/js;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/js;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
