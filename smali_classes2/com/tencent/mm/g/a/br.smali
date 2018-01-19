.class public final Lcom/tencent/mm/g/a/br;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/br$b;,
        Lcom/tencent/mm/g/a/br$a;
    }
.end annotation


# instance fields
.field public eFk:Lcom/tencent/mm/g/a/br$a;

.field public eFl:Lcom/tencent/mm/g/a/br$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xdf790000000L

    const v1, 0x1bef2

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/br;-><init>(B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0xdf798000000L

    const v1, 0x1bef3

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/br$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/br$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/br;->eFk:Lcom/tencent/mm/g/a/br$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/br$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/br$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/br;->eFl:Lcom/tencent/mm/g/a/br$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/br;->vzZ:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/br;->eGk:Ljava/lang/Runnable;

    .line 8
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
