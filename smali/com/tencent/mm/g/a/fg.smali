.class public final Lcom/tencent/mm/g/a/fg;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/fg$b;,
        Lcom/tencent/mm/g/a/fg$a;
    }
.end annotation


# instance fields
.field public eJX:Lcom/tencent/mm/g/a/fg$a;

.field public eJY:Lcom/tencent/mm/g/a/fg$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3cd78000000L

    const/16 v1, 0x79af

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/fg;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3cd80000000L

    const/16 v1, 0x79b0

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/fg$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fg$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/fg;->eJX:Lcom/tencent/mm/g/a/fg$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/fg$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fg$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/fg;->eJY:Lcom/tencent/mm/g/a/fg$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/fg;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/fg;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
