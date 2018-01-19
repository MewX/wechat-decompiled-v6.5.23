.class public final Lcom/tencent/mm/g/a/dd;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/dd$b;,
        Lcom/tencent/mm/g/a/dd$a;
    }
.end annotation


# instance fields
.field public eHb:Lcom/tencent/mm/g/a/dd$a;

.field public eHc:Lcom/tencent/mm/g/a/dd$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3ea40000000L

    const/16 v1, 0x7d48

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/dd;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3ea48000000L

    const/16 v1, 0x7d49

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/dd$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/dd$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/dd;->eHb:Lcom/tencent/mm/g/a/dd$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/g/a/dd$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/dd$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/dd;->eHc:Lcom/tencent/mm/g/a/dd$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/dd;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/dd;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
