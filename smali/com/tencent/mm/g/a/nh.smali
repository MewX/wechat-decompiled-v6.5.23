.class public final Lcom/tencent/mm/g/a/nh;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/nh$b;,
        Lcom/tencent/mm/g/a/nh$a;
    }
.end annotation


# instance fields
.field public eUP:Lcom/tencent/mm/g/a/nh$a;

.field public eUQ:Lcom/tencent/mm/g/a/nh$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3de40000000L

    const/16 v1, 0x7bc8

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/nh;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3de48000000L

    const/16 v1, 0x7bc9

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/nh$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nh$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/nh;->eUP:Lcom/tencent/mm/g/a/nh$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/g/a/nh$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nh$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/nh;->eUQ:Lcom/tencent/mm/g/a/nh$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/nh;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/nh;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
