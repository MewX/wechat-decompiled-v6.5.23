.class public final Lcom/tencent/mm/g/a/pp;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/pp$b;,
        Lcom/tencent/mm/g/a/pp$a;
    }
.end annotation


# instance fields
.field public eWM:Lcom/tencent/mm/g/a/pp$a;

.field public eWN:Lcom/tencent/mm/g/a/pp$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xed030000000L

    const v1, 0x1da06

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/pp;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0xed038000000L

    const v1, 0x1da07

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/pp$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pp$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/pp;->eWM:Lcom/tencent/mm/g/a/pp$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/pp$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pp$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/pp;->eWN:Lcom/tencent/mm/g/a/pp$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/pp;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/pp;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
