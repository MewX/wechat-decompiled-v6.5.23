.class public final Lcom/tencent/mm/g/a/sy;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/sy$b;,
        Lcom/tencent/mm/g/a/sy$a;
    }
.end annotation


# instance fields
.field public faO:Lcom/tencent/mm/g/a/sy$a;

.field public faP:Lcom/tencent/mm/g/a/sy$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x105148000000L

    const v1, 0x20a29

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/sy;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x105150000000L

    const v1, 0x20a2a

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/sy$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sy$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/sy;->faO:Lcom/tencent/mm/g/a/sy$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/sy$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sy$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/sy;->faP:Lcom/tencent/mm/g/a/sy$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/sy;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/sy;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
