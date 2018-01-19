.class public final Lcom/tencent/mm/g/a/im;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/im$b;,
        Lcom/tencent/mm/g/a/im$a;
    }
.end annotation


# instance fields
.field public eOo:Lcom/tencent/mm/g/a/im$a;

.field public eOp:Lcom/tencent/mm/g/a/im$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3d318000000L

    const/16 v1, 0x7a63

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/im;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3d320000000L

    const/16 v1, 0x7a64

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    new-instance v0, Lcom/tencent/mm/g/a/im$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/im$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/im;->eOo:Lcom/tencent/mm/g/a/im$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/g/a/im$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/im$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/im;->eOp:Lcom/tencent/mm/g/a/im$b;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/im;->vzZ:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/im;->eGk:Ljava/lang/Runnable;

    .line 11
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
