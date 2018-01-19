.class public final Lcom/tencent/mm/g/a/ob;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ob$b;,
        Lcom/tencent/mm/g/a/ob$a;
    }
.end annotation


# instance fields
.field public eVu:Lcom/tencent/mm/g/a/ob$a;

.field public eVv:Lcom/tencent/mm/g/a/ob$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3d570000000L

    const/16 v1, 0x7aae

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ob;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3d578000000L

    const/16 v1, 0x7aaf

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/ob$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ob$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ob;->eVu:Lcom/tencent/mm/g/a/ob$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/ob$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ob$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ob;->eVv:Lcom/tencent/mm/g/a/ob$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ob;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ob;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
