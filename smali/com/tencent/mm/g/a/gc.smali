.class public final Lcom/tencent/mm/g/a/gc;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/gc$b;,
        Lcom/tencent/mm/g/a/gc$a;
    }
.end annotation


# instance fields
.field public eLD:Lcom/tencent/mm/g/a/gc$a;

.field public eLE:Lcom/tencent/mm/g/a/gc$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3dd98000000L    # 2.0999137722655E-311

    const/16 v1, 0x7bb3

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/gc;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3dda0000000L    # 2.099980084634E-311

    const/16 v1, 0x7bb4

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/gc$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gc$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/gc;->eLD:Lcom/tencent/mm/g/a/gc$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/gc$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gc$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/gc;->eLE:Lcom/tencent/mm/g/a/gc$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/gc;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/gc;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
