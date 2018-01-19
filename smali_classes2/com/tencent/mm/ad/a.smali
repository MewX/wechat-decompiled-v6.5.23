.class public Lcom/tencent/mm/ad/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ad/a$b;,
        Lcom/tencent/mm/ad/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Resp:",
        "Lcom/tencent/mm/protocal/c/azv;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public fWz:Lcom/tencent/mm/ad/b;

.field public gvS:Lcom/tencent/mm/ad/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ad/a$b",
            "<T_Resp;>;"
        }
    .end annotation
.end field

.field private gvT:Lcom/tencent/mm/ca/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ca/e",
            "<",
            "Lcom/tencent/mm/ad/a$a",
            "<T_Resp;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc2e18000000L

    const v1, 0x185c3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    new-instance v0, Lcom/tencent/mm/ad/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ad/a$b;-><init>(Lcom/tencent/mm/ad/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ad/a;->gvS:Lcom/tencent/mm/ad/a$b;

    .line 69
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public declared-synchronized DE()Lcom/tencent/mm/ca/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/ca/e",
            "<",
            "Lcom/tencent/mm/ad/a$a",
            "<T_Resp;>;>;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const-wide v0, 0xc2e20000000L

    const v2, 0x185c4

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const-string/jumbo v0, "You should set a CommReqResp!"

    iget-object v1, p0, Lcom/tencent/mm/ad/a;->fWz:Lcom/tencent/mm/ad/b;

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    const-string/jumbo v0, "RunCgi NetSceneQueue not ready!"

    invoke-static {}, Lcom/tencent/mm/ad/u;->EB()Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ad/a;->gvT:Lcom/tencent/mm/ca/e;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/tencent/mm/ad/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ad/a$1;-><init>(Lcom/tencent/mm/ad/a;)V

    new-instance v1, Lcom/tencent/mm/ca/e;

    invoke-direct {v1}, Lcom/tencent/mm/ca/e;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ca/e;->b(Lcom/tencent/mm/vending/g/c$a;)Lcom/tencent/mm/ca/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/a;->gvT:Lcom/tencent/mm/ca/e;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/a;->gvT:Lcom/tencent/mm/ca/e;

    const-wide v2, 0xc2e20000000L

    const v1, 0x185c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(IILjava/lang/String;Lcom/tencent/mm/protocal/c/azv;Lcom/tencent/mm/ad/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "T_Resp;",
            "Lcom/tencent/mm/ad/k;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc2e28000000L

    const v0, 0x185c5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
