.class public final Lcom/tencent/mm/g/a/au;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/au$b;,
        Lcom/tencent/mm/g/a/au$a;
    }
.end annotation


# instance fields
.field public eEu:Lcom/tencent/mm/g/a/au$a;

.field public eEv:Lcom/tencent/mm/g/a/au$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3e1a0000000L

    const/16 v1, 0x7c34

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/au;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3e1a8000000L

    const/16 v1, 0x7c35

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    new-instance v0, Lcom/tencent/mm/g/a/au$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/au$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/au;->eEu:Lcom/tencent/mm/g/a/au$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/g/a/au$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/au$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/au;->eEv:Lcom/tencent/mm/g/a/au$b;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/au;->vzZ:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/au;->eGk:Ljava/lang/Runnable;

    .line 10
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
