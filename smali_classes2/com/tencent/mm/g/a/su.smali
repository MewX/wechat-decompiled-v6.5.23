.class public final Lcom/tencent/mm/g/a/su;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/su$b;,
        Lcom/tencent/mm/g/a/su$a;
    }
.end annotation


# instance fields
.field public faC:Lcom/tencent/mm/g/a/su$a;

.field public faD:Lcom/tencent/mm/g/a/su$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3d4d8000000L

    const/16 v1, 0x7a9b

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/su;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3d4e0000000L

    const/16 v1, 0x7a9c

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/su$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/su$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/su;->faC:Lcom/tencent/mm/g/a/su$a;

    .line 12
    new-instance v0, Lcom/tencent/mm/g/a/su$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/su$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/su;->faD:Lcom/tencent/mm/g/a/su$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/su;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/su;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
