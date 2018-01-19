.class public final Lcom/tencent/mm/g/a/cx;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/cx$b;,
        Lcom/tencent/mm/g/a/cx$a;
    }
.end annotation


# instance fields
.field public eGJ:Lcom/tencent/mm/g/a/cx$a;

.field public eGK:Lcom/tencent/mm/g/a/cx$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3d830000000L

    const/16 v1, 0x7b06

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/cx;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3d838000000L

    const/16 v1, 0x7b07

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/cx$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cx$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/cx;->eGJ:Lcom/tencent/mm/g/a/cx$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/g/a/cx$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cx$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/cx;->eGK:Lcom/tencent/mm/g/a/cx$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/cx;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/cx;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
