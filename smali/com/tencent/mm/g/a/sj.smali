.class public final Lcom/tencent/mm/g/a/sj;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/sj$b;,
        Lcom/tencent/mm/g/a/sj$a;
    }
.end annotation


# instance fields
.field public eZE:Lcom/tencent/mm/g/a/sj$a;

.field public eZF:Lcom/tencent/mm/g/a/sj$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3e548000000L

    const/16 v1, 0x7ca9

    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/sj;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3e550000000L

    const/16 v1, 0x7caa

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Lcom/tencent/mm/g/a/sj$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sj$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/sj;->eZE:Lcom/tencent/mm/g/a/sj$a;

    .line 35
    new-instance v0, Lcom/tencent/mm/g/a/sj$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sj$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/sj;->eZF:Lcom/tencent/mm/g/a/sj$b;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/sj;->vzZ:Z

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/sj;->eGk:Ljava/lang/Runnable;

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
