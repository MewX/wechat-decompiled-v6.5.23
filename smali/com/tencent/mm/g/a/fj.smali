.class public final Lcom/tencent/mm/g/a/fj;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/fj$b;,
        Lcom/tencent/mm/g/a/fj$a;
    }
.end annotation


# instance fields
.field public eKd:Lcom/tencent/mm/g/a/fj$a;

.field public eKe:Lcom/tencent/mm/g/a/fj$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3ef40000000L

    const/16 v1, 0x7de8

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/fj;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3ef48000000L

    const/16 v1, 0x7de9

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Lcom/tencent/mm/g/a/fj$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fj$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/fj;->eKd:Lcom/tencent/mm/g/a/fj$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/g/a/fj$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fj$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/fj;->eKe:Lcom/tencent/mm/g/a/fj$b;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/fj;->vzZ:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/fj;->eGk:Ljava/lang/Runnable;

    .line 16
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
