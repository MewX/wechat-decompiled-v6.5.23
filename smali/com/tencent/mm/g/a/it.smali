.class public final Lcom/tencent/mm/g/a/it;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/it$b;,
        Lcom/tencent/mm/g/a/it$a;
    }
.end annotation


# instance fields
.field public eOL:Lcom/tencent/mm/g/a/it$a;

.field public eOM:Lcom/tencent/mm/g/a/it$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3d158000000L

    const/16 v1, 0x7a2b

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/it;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3d160000000L

    const/16 v1, 0x7a2c

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    new-instance v0, Lcom/tencent/mm/g/a/it$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/it$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/it;->eOL:Lcom/tencent/mm/g/a/it$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/g/a/it$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/it$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/it;->eOM:Lcom/tencent/mm/g/a/it$b;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/it;->vzZ:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/it;->eGk:Ljava/lang/Runnable;

    .line 11
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
