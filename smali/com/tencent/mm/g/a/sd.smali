.class public final Lcom/tencent/mm/g/a/sd;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/sd$a;
    }
.end annotation


# instance fields
.field public eZq:Lcom/tencent/mm/g/a/sd$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3f0e0000000L

    const/16 v1, 0x7e1c

    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/sd;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3f0e8000000L

    const/16 v1, 0x7e1d

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-instance v0, Lcom/tencent/mm/g/a/sd$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sd$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/sd;->eZq:Lcom/tencent/mm/g/a/sd$a;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/sd;->vzZ:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/sd;->eGk:Ljava/lang/Runnable;

    .line 14
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
