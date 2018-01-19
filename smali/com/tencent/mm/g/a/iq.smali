.class public final Lcom/tencent/mm/g/a/iq;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/iq$b;,
        Lcom/tencent/mm/g/a/iq$a;
    }
.end annotation


# instance fields
.field public eOA:Lcom/tencent/mm/g/a/iq$b;

.field public eOz:Lcom/tencent/mm/g/a/iq$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3d408000000L

    const/16 v1, 0x7a81

    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/iq;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3d410000000L

    const/16 v1, 0x7a82

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    new-instance v0, Lcom/tencent/mm/g/a/iq$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/iq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/iq;->eOz:Lcom/tencent/mm/g/a/iq$a;

    .line 22
    new-instance v0, Lcom/tencent/mm/g/a/iq$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/iq$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/iq;->eOA:Lcom/tencent/mm/g/a/iq$b;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/iq;->vzZ:Z

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/iq;->eGk:Ljava/lang/Runnable;

    .line 15
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
