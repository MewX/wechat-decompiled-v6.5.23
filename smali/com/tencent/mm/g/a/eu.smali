.class public final Lcom/tencent/mm/g/a/eu;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/eu$b;,
        Lcom/tencent/mm/g/a/eu$a;
    }
.end annotation


# instance fields
.field public eIW:Lcom/tencent/mm/g/a/eu$a;

.field public eIX:Lcom/tencent/mm/g/a/eu$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3d7b8000000L

    const/16 v1, 0x7af7

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/eu;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3d7c0000000L

    const/16 v1, 0x7af8

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/eu$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/eu$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/eu;->eIW:Lcom/tencent/mm/g/a/eu$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/eu$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/eu$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/eu;->eIX:Lcom/tencent/mm/g/a/eu$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/eu;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/eu;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
