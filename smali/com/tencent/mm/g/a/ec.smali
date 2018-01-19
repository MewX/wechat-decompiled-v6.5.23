.class public final Lcom/tencent/mm/g/a/ec;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ec$b;,
        Lcom/tencent/mm/g/a/ec$a;
    }
.end annotation


# instance fields
.field public eIn:Lcom/tencent/mm/g/a/ec$a;

.field public eIo:Lcom/tencent/mm/g/a/ec$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3de78000000L

    const/16 v1, 0x7bcf

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ec;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3de80000000L

    const/16 v1, 0x7bd0

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/ec$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ec$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ec;->eIn:Lcom/tencent/mm/g/a/ec$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/g/a/ec$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ec$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ec;->eIo:Lcom/tencent/mm/g/a/ec$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ec;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ec;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
