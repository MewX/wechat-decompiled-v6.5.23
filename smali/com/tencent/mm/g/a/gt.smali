.class public final Lcom/tencent/mm/g/a/gt;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/gt$b;,
        Lcom/tencent/mm/g/a/gt$a;
    }
.end annotation


# instance fields
.field public eMp:Lcom/tencent/mm/g/a/gt$a;

.field public eMq:Lcom/tencent/mm/g/a/gt$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3cd50000000L

    const/16 v1, 0x79aa

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/gt;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3cd58000000L

    const/16 v1, 0x79ab

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/gt$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gt$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/g/a/gt$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gt$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/gt;->eMq:Lcom/tencent/mm/g/a/gt$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/gt;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/gt;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
