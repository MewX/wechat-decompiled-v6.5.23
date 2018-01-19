.class public final Lcom/tencent/mm/g/a/sp;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/sp$b;,
        Lcom/tencent/mm/g/a/sp$a;
    }
.end annotation


# instance fields
.field public far:Lcom/tencent/mm/g/a/sp$a;

.field public fas:Lcom/tencent/mm/g/a/sp$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x127060000000L

    const v1, 0x24e0c

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/sp;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x127068000000L

    const v1, 0x24e0d

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/sp$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sp$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/sp;->far:Lcom/tencent/mm/g/a/sp$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/g/a/sp$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sp$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/sp;->fas:Lcom/tencent/mm/g/a/sp$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/sp;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/sp;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
