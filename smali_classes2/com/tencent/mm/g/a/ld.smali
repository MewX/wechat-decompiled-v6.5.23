.class public final Lcom/tencent/mm/g/a/ld;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ld$b;,
        Lcom/tencent/mm/g/a/ld$a;
    }
.end annotation


# instance fields
.field public eRK:Lcom/tencent/mm/g/a/ld$a;

.field public eRL:Lcom/tencent/mm/g/a/ld$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3e020000000L

    const/16 v1, 0x7c04

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ld;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3e028000000L

    const/16 v1, 0x7c05

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/ld$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ld$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ld;->eRK:Lcom/tencent/mm/g/a/ld$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/g/a/ld$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ld$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ld;->eRL:Lcom/tencent/mm/g/a/ld$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ld;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ld;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
