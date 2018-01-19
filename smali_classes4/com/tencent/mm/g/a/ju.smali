.class public final Lcom/tencent/mm/g/a/ju;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/ju$b;,
        Lcom/tencent/mm/g/a/ju$a;
    }
.end annotation


# instance fields
.field public eQn:Lcom/tencent/mm/g/a/ju$a;

.field public eQo:Lcom/tencent/mm/g/a/ju$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3f700000000L

    const/16 v1, 0x7ee0

    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/ju;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3f708000000L

    const/16 v1, 0x7ee1

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/ju$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ju$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ju;->eQn:Lcom/tencent/mm/g/a/ju$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/g/a/ju$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ju$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/ju;->eQo:Lcom/tencent/mm/g/a/ju$b;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/ju;->vzZ:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/ju;->eGk:Ljava/lang/Runnable;

    .line 12
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
