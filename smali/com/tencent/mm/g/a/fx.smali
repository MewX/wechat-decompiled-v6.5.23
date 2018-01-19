.class public final Lcom/tencent/mm/g/a/fx;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/fx$b;,
        Lcom/tencent/mm/g/a/fx$a;
    }
.end annotation


# instance fields
.field public eLj:Lcom/tencent/mm/g/a/fx$a;

.field public eLk:Lcom/tencent/mm/g/a/fx$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3f968000000L

    const/16 v1, 0x7f2d

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/fx;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3f970000000L

    const/16 v1, 0x7f2e

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/fx$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fx$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/fx;->eLj:Lcom/tencent/mm/g/a/fx$a;

    .line 25
    new-instance v0, Lcom/tencent/mm/g/a/fx$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fx$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/fx;->eLk:Lcom/tencent/mm/g/a/fx$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/fx;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/fx;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
