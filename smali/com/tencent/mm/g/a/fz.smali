.class public final Lcom/tencent/mm/g/a/fz;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/fz$b;,
        Lcom/tencent/mm/g/a/fz$a;
    }
.end annotation


# instance fields
.field public eLv:Lcom/tencent/mm/g/a/fz$a;

.field public eLw:Lcom/tencent/mm/g/a/fz$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3fa38000000L

    const/16 v1, 0x7f47

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/fz;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3fa40000000L

    const/16 v1, 0x7f48

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/fz$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/fz;->eLv:Lcom/tencent/mm/g/a/fz$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/fz$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/fz;->eLw:Lcom/tencent/mm/g/a/fz$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/fz;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/fz;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
