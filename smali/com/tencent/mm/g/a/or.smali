.class public final Lcom/tencent/mm/g/a/or;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/or$b;,
        Lcom/tencent/mm/g/a/or$a;
    }
.end annotation


# instance fields
.field public eWb:Lcom/tencent/mm/g/a/or$a;

.field public eWc:Lcom/tencent/mm/g/a/or$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3d6e8000000L

    const/16 v1, 0x7add

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/or;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3d6f0000000L

    const/16 v1, 0x7ade

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/or$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/or$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/or;->eWb:Lcom/tencent/mm/g/a/or$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/g/a/or$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/or$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/or;->eWc:Lcom/tencent/mm/g/a/or$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/or;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/or;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method