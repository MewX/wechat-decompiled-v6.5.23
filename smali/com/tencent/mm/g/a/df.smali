.class public final Lcom/tencent/mm/g/a/df;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/df$b;,
        Lcom/tencent/mm/g/a/df$a;
    }
.end annotation


# instance fields
.field public eHg:Lcom/tencent/mm/g/a/df$a;

.field public eHh:Lcom/tencent/mm/g/a/df$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3f358000000L

    const/16 v1, 0x7e6b

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/df;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3f360000000L

    const/16 v1, 0x7e6c

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/df$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/df$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/df;->eHg:Lcom/tencent/mm/g/a/df$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/g/a/df$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/df$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/df;->eHh:Lcom/tencent/mm/g/a/df$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/df;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/df;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
