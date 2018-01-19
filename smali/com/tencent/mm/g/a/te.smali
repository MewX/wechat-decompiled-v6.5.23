.class public final Lcom/tencent/mm/g/a/te;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/te$a;
    }
.end annotation


# instance fields
.field public fbh:Lcom/tencent/mm/g/a/te$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3fa20000000L

    const/16 v1, 0x7f44

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/te;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3fa28000000L

    const/16 v1, 0x7f45

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    new-instance v0, Lcom/tencent/mm/g/a/te$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/te$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/te;->fbh:Lcom/tencent/mm/g/a/te$a;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/te;->vzZ:Z

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/te;->eGk:Ljava/lang/Runnable;

    .line 9
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
