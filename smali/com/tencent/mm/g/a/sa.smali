.class public final Lcom/tencent/mm/g/a/sa;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/sa$b;,
        Lcom/tencent/mm/g/a/sa$a;
    }
.end annotation


# instance fields
.field public eZl:Lcom/tencent/mm/g/a/sa$a;

.field public eZm:Lcom/tencent/mm/g/a/sa$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3ea88000000L

    const/16 v1, 0x7d51

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/sa;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3ea90000000L

    const/16 v1, 0x7d52

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    new-instance v0, Lcom/tencent/mm/g/a/sa$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sa$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/sa;->eZl:Lcom/tencent/mm/g/a/sa$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/g/a/sa$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sa$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/sa;->eZm:Lcom/tencent/mm/g/a/sa$b;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/sa;->vzZ:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/sa;->eGk:Ljava/lang/Runnable;

    .line 10
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
