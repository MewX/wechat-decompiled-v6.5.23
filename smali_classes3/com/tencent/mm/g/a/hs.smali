.class public final Lcom/tencent/mm/g/a/hs;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/hs$b;,
        Lcom/tencent/mm/g/a/hs$a;
    }
.end annotation


# instance fields
.field public eNA:Lcom/tencent/mm/g/a/hs$b;

.field public eNz:Lcom/tencent/mm/g/a/hs$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x127048000000L

    const v1, 0x24e09

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/hs;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x127050000000L

    const v1, 0x24e0a

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/hs$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hs$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/hs;->eNz:Lcom/tencent/mm/g/a/hs$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/hs$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hs$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/hs;->eNA:Lcom/tencent/mm/g/a/hs$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/hs;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/hs;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
