.class public final Lcom/tencent/mm/g/a/dw;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/dw$b;,
        Lcom/tencent/mm/g/a/dw$a;
    }
.end annotation


# instance fields
.field public eHW:Lcom/tencent/mm/g/a/dw$a;

.field public eHX:Lcom/tencent/mm/g/a/dw$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3ce40000000L

    const/16 v1, 0x79c8

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/dw;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3ce48000000L

    const/16 v1, 0x79c9

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/dw$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/dw$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/dw;->eHW:Lcom/tencent/mm/g/a/dw$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/g/a/dw$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/dw$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/dw;->eHX:Lcom/tencent/mm/g/a/dw$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/dw;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/dw;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
