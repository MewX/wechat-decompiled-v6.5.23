.class public final Lcom/tencent/mm/g/a/jo;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/jo$a;
    }
.end annotation


# instance fields
.field public ePN:Lcom/tencent/mm/g/a/jo$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3cf18000000L

    const/16 v1, 0x79e3

    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/jo;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3cf20000000L

    const/16 v1, 0x79e4

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    new-instance v0, Lcom/tencent/mm/g/a/jo$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jo$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/jo;->ePN:Lcom/tencent/mm/g/a/jo$a;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/jo;->vzZ:Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/jo;->eGk:Ljava/lang/Runnable;

    .line 21
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
