.class public final Lcom/tencent/mm/g/a/el;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/el$b;,
        Lcom/tencent/mm/g/a/el$a;
    }
.end annotation


# instance fields
.field public eID:Lcom/tencent/mm/g/a/el$a;

.field public eIE:Lcom/tencent/mm/g/a/el$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3dee8000000L

    const/16 v1, 0x7bdd

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/el;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3def0000000L

    const/16 v1, 0x7bde

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/el$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/el$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/el;->eID:Lcom/tencent/mm/g/a/el$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/g/a/el$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/el$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/el;->eIE:Lcom/tencent/mm/g/a/el$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/el;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/el;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
