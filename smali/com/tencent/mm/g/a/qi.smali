.class public final Lcom/tencent/mm/g/a/qi;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/qi$a;
    }
.end annotation


# instance fields
.field public eXv:Lcom/tencent/mm/g/a/qi$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf3a90000000L

    const v1, 0x1e752

    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/qi;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0xf3a98000000L

    const v1, 0x1e753

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    new-instance v0, Lcom/tencent/mm/g/a/qi$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qi$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/qi;->eXv:Lcom/tencent/mm/g/a/qi$a;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/qi;->vzZ:Z

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/qi;->eGk:Ljava/lang/Runnable;

    .line 13
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
