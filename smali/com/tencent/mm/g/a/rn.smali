.class public final Lcom/tencent/mm/g/a/rn;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/rn$a;
    }
.end annotation


# instance fields
.field public eYM:Lcom/tencent/mm/g/a/rn$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3e5e8000000L

    const/16 v1, 0x7cbd

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/rn;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3e5f0000000L

    const/16 v1, 0x7cbe

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Lcom/tencent/mm/g/a/rn$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rn$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/rn;->vzZ:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/rn;->eGk:Ljava/lang/Runnable;

    .line 16
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
