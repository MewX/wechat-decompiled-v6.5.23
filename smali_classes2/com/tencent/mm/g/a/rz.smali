.class public final Lcom/tencent/mm/g/a/rz;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/rz$b;,
        Lcom/tencent/mm/g/a/rz$a;
    }
.end annotation


# instance fields
.field public eZi:Lcom/tencent/mm/g/a/rz$a;

.field public eZj:Lcom/tencent/mm/g/a/rz$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3ec98000000L

    const/16 v1, 0x7d93

    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/rz;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0x3eca0000000L

    const/16 v1, 0x7d94

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/rz$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rz$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/rz;->eZi:Lcom/tencent/mm/g/a/rz$a;

    .line 18
    new-instance v0, Lcom/tencent/mm/g/a/rz$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rz$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/rz;->eZj:Lcom/tencent/mm/g/a/rz$b;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/rz;->vzZ:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/rz;->eGk:Ljava/lang/Runnable;

    .line 12
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
