.class public final Lcom/tencent/mm/g/a/ry;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ry$b;,
        Lcom/tencent/mm/g/a/ry$a;
    }
.end annotation


# instance fields
.field public eZe:Lcom/tencent/mm/g/a/ry$a;

.field public eZf:Lcom/tencent/mm/g/a/ry$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10f508000000L

    const v1, 0x21ea1

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ry;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x10f510000000L

    const v1, 0x21ea2

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    new-instance v0, Lcom/tencent/mm/g/a/ry$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ry$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ry;->eZe:Lcom/tencent/mm/g/a/ry$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/g/a/ry$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ry$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ry;->eZf:Lcom/tencent/mm/g/a/ry$b;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ry;->vzZ:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ry;->eGk:Ljava/lang/Runnable;

    .line 10
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
