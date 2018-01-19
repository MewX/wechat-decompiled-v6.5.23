.class public final Lcom/tencent/mm/g/a/cw;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/cw$b;,
        Lcom/tencent/mm/g/a/cw$a;
    }
.end annotation


# instance fields
.field public eGF:Lcom/tencent/mm/g/a/cw$a;

.field public eGG:Lcom/tencent/mm/g/a/cw$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3e310000000L

    const/16 v1, 0x7c62

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/cw;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3e318000000L

    const/16 v1, 0x7c63

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/cw$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cw$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/cw;->eGF:Lcom/tencent/mm/g/a/cw$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/g/a/cw$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cw$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/cw;->eGG:Lcom/tencent/mm/g/a/cw$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/cw;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/cw;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
