.class public final Lcom/tencent/mm/g/a/t;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/t$b;,
        Lcom/tencent/mm/g/a/t$a;
    }
.end annotation


# instance fields
.field public eDf:Lcom/tencent/mm/g/a/t$a;

.field public eDg:Lcom/tencent/mm/g/a/t$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1240b8000000L

    const v1, 0x24817

    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/t;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x1240c0000000L

    const v1, 0x24818

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Lcom/tencent/mm/g/a/t$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/t$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/t;->eDf:Lcom/tencent/mm/g/a/t$a;

    .line 36
    new-instance v0, Lcom/tencent/mm/g/a/t$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/t$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/t;->eDg:Lcom/tencent/mm/g/a/t$b;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/t;->vzZ:Z

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/t;->eGk:Ljava/lang/Runnable;

    .line 26
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
