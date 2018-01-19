.class public final Lcom/tencent/mm/g/a/ir;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ir$b;,
        Lcom/tencent/mm/g/a/ir$a;
    }
.end annotation


# instance fields
.field public eOD:Lcom/tencent/mm/g/a/ir$a;

.field public eOE:Lcom/tencent/mm/g/a/ir$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3e4c0000000L

    const/16 v1, 0x7c98

    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ir;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3e4c8000000L

    const/16 v1, 0x7c99

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/ir$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ir$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ir;->eOD:Lcom/tencent/mm/g/a/ir$a;

    .line 26
    new-instance v0, Lcom/tencent/mm/g/a/ir$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ir$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ir;->eOE:Lcom/tencent/mm/g/a/ir$b;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ir;->vzZ:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ir;->eGk:Ljava/lang/Runnable;

    .line 12
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
