.class public final Lcom/tencent/mm/g/a/tg;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/tg$a;
    }
.end annotation


# instance fields
.field public fbk:Lcom/tencent/mm/g/a/tg$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3eac8000000L

    const/16 v1, 0x7d59

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/tg;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3ead0000000L

    const/16 v1, 0x7d5a

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Lcom/tencent/mm/g/a/tg$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tg$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/tg;->fbk:Lcom/tencent/mm/g/a/tg$a;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/tg;->vzZ:Z

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/tg;->eGk:Ljava/lang/Runnable;

    .line 16
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
