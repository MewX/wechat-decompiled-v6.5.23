.class public final Lcom/tencent/mm/g/a/th;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/th$b;,
        Lcom/tencent/mm/g/a/th$a;
    }
.end annotation


# instance fields
.field public fbl:Lcom/tencent/mm/g/a/th$a;

.field public fbm:Lcom/tencent/mm/g/a/th$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3f060000000L

    const/16 v1, 0x7e0c

    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/th;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3f068000000L

    const/16 v1, 0x7e0d

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    new-instance v0, Lcom/tencent/mm/g/a/th$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/th$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/th;->fbl:Lcom/tencent/mm/g/a/th$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/g/a/th$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/th$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/th;->fbm:Lcom/tencent/mm/g/a/th$b;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/th;->vzZ:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/th;->eGk:Ljava/lang/Runnable;

    .line 13
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
