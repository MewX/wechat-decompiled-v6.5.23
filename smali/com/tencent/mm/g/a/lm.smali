.class public final Lcom/tencent/mm/g/a/lm;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/lm$b;,
        Lcom/tencent/mm/g/a/lm$a;
    }
.end annotation


# instance fields
.field public eSm:Lcom/tencent/mm/g/a/lm$a;

.field public eSn:Lcom/tencent/mm/g/a/lm$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3f168000000L

    const/16 v1, 0x7e2d

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/lm;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3f170000000L

    const/16 v1, 0x7e2e

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/lm$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lm$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/lm;->eSm:Lcom/tencent/mm/g/a/lm$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/g/a/lm$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lm$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/lm;->eSn:Lcom/tencent/mm/g/a/lm$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/lm;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/lm;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
