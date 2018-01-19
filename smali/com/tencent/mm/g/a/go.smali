.class public final Lcom/tencent/mm/g/a/go;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/go$b;,
        Lcom/tencent/mm/g/a/go$a;
    }
.end annotation


# instance fields
.field public eMc:Lcom/tencent/mm/g/a/go$a;

.field public eMd:Lcom/tencent/mm/g/a/go$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3ecb0000000L

    const/16 v1, 0x7d96

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/go;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3ecb8000000L

    const/16 v1, 0x7d97

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/go$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/go$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/go;->eMc:Lcom/tencent/mm/g/a/go$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/g/a/go$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/go$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/go;->eMd:Lcom/tencent/mm/g/a/go$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/go;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/go;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
