.class public final Lcom/tencent/mm/g/a/gj;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/gj$b;,
        Lcom/tencent/mm/g/a/gj$a;
    }
.end annotation


# instance fields
.field public eLQ:Lcom/tencent/mm/g/a/gj$a;

.field public eLR:Lcom/tencent/mm/g/a/gj$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3e328000000L

    const/16 v1, 0x7c65

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/gj;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3e330000000L

    const/16 v1, 0x7c66

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/gj$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gj$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/gj;->eLQ:Lcom/tencent/mm/g/a/gj$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/g/a/gj$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gj$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/gj;->eLR:Lcom/tencent/mm/g/a/gj$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/gj;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/gj;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
