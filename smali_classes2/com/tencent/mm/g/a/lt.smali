.class public final Lcom/tencent/mm/g/a/lt;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/lt$b;,
        Lcom/tencent/mm/g/a/lt$a;
    }
.end annotation


# instance fields
.field public eSD:Lcom/tencent/mm/g/a/lt$a;

.field public eSE:Lcom/tencent/mm/g/a/lt$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3f568000000L

    const/16 v1, 0x7ead

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/lt;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3f570000000L

    const/16 v1, 0x7eae

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    new-instance v0, Lcom/tencent/mm/g/a/lt$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lt$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/lt;->eSD:Lcom/tencent/mm/g/a/lt$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/g/a/lt$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lt$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/lt;->eSE:Lcom/tencent/mm/g/a/lt$b;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/lt;->vzZ:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/lt;->eGk:Ljava/lang/Runnable;

    .line 10
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
