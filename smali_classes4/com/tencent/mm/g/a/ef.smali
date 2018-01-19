.class public final Lcom/tencent/mm/g/a/ef;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ef$b;,
        Lcom/tencent/mm/g/a/ef$a;
    }
.end annotation


# instance fields
.field public eIu:Lcom/tencent/mm/g/a/ef$a;

.field public eIv:Lcom/tencent/mm/g/a/ef$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3d868000000L

    const/16 v1, 0x7b0d

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ef;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3d870000000L

    const/16 v1, 0x7b0e

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/ef$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ef$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ef;->eIu:Lcom/tencent/mm/g/a/ef$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/g/a/ef$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ef$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ef;->eIv:Lcom/tencent/mm/g/a/ef$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ef;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ef;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
