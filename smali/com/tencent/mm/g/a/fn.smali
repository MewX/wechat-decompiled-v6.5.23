.class public final Lcom/tencent/mm/g/a/fn;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/fn$b;,
        Lcom/tencent/mm/g/a/fn$a;
    }
.end annotation


# instance fields
.field public eKp:Lcom/tencent/mm/g/a/fn$a;

.field public eKq:Lcom/tencent/mm/g/a/fn$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xdf7a0000000L    # 7.58746120007E-311

    const v1, 0x1bef4

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/fn;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0xdf7a8000000L

    const v1, 0x1bef5

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    new-instance v0, Lcom/tencent/mm/g/a/fn$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fn$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/fn;->eKp:Lcom/tencent/mm/g/a/fn$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/g/a/fn$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fn$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/fn;->eKq:Lcom/tencent/mm/g/a/fn$b;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/fn;->vzZ:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/fn;->eGk:Ljava/lang/Runnable;

    .line 11
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
