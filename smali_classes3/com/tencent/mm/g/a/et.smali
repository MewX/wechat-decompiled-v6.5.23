.class public final Lcom/tencent/mm/g/a/et;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/et$b;,
        Lcom/tencent/mm/g/a/et$a;
    }
.end annotation


# instance fields
.field public eIQ:Lcom/tencent/mm/g/a/et$a;

.field public eIR:Lcom/tencent/mm/g/a/et$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3dbd0000000L

    const/16 v1, 0x7b7a

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/et;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3dbd8000000L

    const/16 v1, 0x7b7b

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/et$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/et$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/et;->eIQ:Lcom/tencent/mm/g/a/et$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/g/a/et$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/et$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/et;->eIR:Lcom/tencent/mm/g/a/et$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/et;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/et;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
