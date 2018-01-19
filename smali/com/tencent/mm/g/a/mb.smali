.class public final Lcom/tencent/mm/g/a/mb;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/mb$b;,
        Lcom/tencent/mm/g/a/mb$a;
    }
.end annotation


# instance fields
.field public eTg:Lcom/tencent/mm/g/a/mb$a;

.field public eTh:Lcom/tencent/mm/g/a/mb$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3e498000000L

    const/16 v1, 0x7c93

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/mb;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3e4a0000000L

    const/16 v1, 0x7c94

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/mb$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mb$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/mb;->eTg:Lcom/tencent/mm/g/a/mb$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/mb$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mb$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/mb;->eTh:Lcom/tencent/mm/g/a/mb$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/mb;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/mb;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
