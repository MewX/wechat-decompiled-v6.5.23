.class final Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->asyncCacheXmlMM(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pFb:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

.field final synthetic pFc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x10e738000000L

    const v0, 0x21ce7

    .line 858
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$2;->pFb:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$2;->pFc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x10e740000000L

    const v3, 0x21ce8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 862
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 863
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 874
    :goto_0
    return-void

    .line 866
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$2;->pFc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->JH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 867
    if-eqz v0, :cond_1

    .line 868
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    .line 869
    if-eqz v0, :cond_1

    .line 870
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$2;->pFb:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bmr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;Ljava/lang/String;)V

    .line 871
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy$2;->pFb:Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bms()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;->a(Lcom/tencent/mm/plugin/sns/model/AdLandingPagesProxy;Ljava/lang/String;)V

    .line 874
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
