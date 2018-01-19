.class public final Lcom/tencent/mm/g/a/an;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/an$b;,
        Lcom/tencent/mm/g/a/an$a;
    }
.end annotation


# instance fields
.field public eEb:Lcom/tencent/mm/g/a/an$a;

.field public eEc:Lcom/tencent/mm/g/a/an$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3f520000000L

    const/16 v1, 0x7ea4

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/an;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3f528000000L

    const/16 v1, 0x7ea5

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/an$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/an$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/an;->eEb:Lcom/tencent/mm/g/a/an$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/g/a/an$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/an$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/an;->eEc:Lcom/tencent/mm/g/a/an$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/an;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/an;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
