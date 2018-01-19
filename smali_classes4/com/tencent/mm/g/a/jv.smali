.class public final Lcom/tencent/mm/g/a/jv;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/jv$b;,
        Lcom/tencent/mm/g/a/jv$a;
    }
.end annotation


# instance fields
.field public eQx:Lcom/tencent/mm/g/a/jv$a;

.field public eQy:Lcom/tencent/mm/g/a/jv$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3e3e8000000L

    const/16 v1, 0x7c7d

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/jv;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3e3f0000000L

    const/16 v1, 0x7c7e

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/jv$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jv$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/jv;->eQx:Lcom/tencent/mm/g/a/jv$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/g/a/jv$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jv$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/jv;->eQy:Lcom/tencent/mm/g/a/jv$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/jv;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/jv;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
