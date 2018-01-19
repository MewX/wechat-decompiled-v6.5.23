.class public final Lcom/tencent/mm/g/a/fe;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/fe$b;,
        Lcom/tencent/mm/g/a/fe$a;
    }
.end annotation


# instance fields
.field public eJK:Lcom/tencent/mm/g/a/fe$a;

.field public eJL:Lcom/tencent/mm/g/a/fe$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3dd48000000L

    const/16 v1, 0x7ba9

    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/fe;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3dd50000000L

    const/16 v1, 0x7baa

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Lcom/tencent/mm/g/a/fe$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fe$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/fe;->eJK:Lcom/tencent/mm/g/a/fe$a;

    .line 26
    new-instance v0, Lcom/tencent/mm/g/a/fe$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fe$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/fe;->eJL:Lcom/tencent/mm/g/a/fe$b;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/fe;->vzZ:Z

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/fe;->eGk:Ljava/lang/Runnable;

    .line 18
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
