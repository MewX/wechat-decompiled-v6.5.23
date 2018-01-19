.class public final Lcom/tencent/mm/g/a/fl;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/fl$b;,
        Lcom/tencent/mm/g/a/fl$a;
    }
.end annotation


# instance fields
.field public eKl:Lcom/tencent/mm/g/a/fl$a;

.field public eKm:Lcom/tencent/mm/g/a/fl$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3f768000000L

    const/16 v1, 0x7eed

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/fl;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3f770000000L

    const/16 v1, 0x7eee

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/fl$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fl$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/fl;->eKl:Lcom/tencent/mm/g/a/fl$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/g/a/fl$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/fl$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/fl;->eKm:Lcom/tencent/mm/g/a/fl$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/fl;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/fl;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
