.class public final Lcom/tencent/mm/g/a/sx;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/sx$b;,
        Lcom/tencent/mm/g/a/sx$a;
    }
.end annotation


# instance fields
.field public faJ:Lcom/tencent/mm/g/a/sx$a;

.field public faK:Lcom/tencent/mm/g/a/sx$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x105118000000L

    const v1, 0x20a23

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/sx;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x105120000000L

    const v1, 0x20a24

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/sx$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sx$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/sx;->faJ:Lcom/tencent/mm/g/a/sx$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/sx$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sx$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/sx;->faK:Lcom/tencent/mm/g/a/sx$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/sx;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/sx;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
