.class final Lcom/tencent/mm/plugin/offline/c/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/c/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5ad50000000L

    const v0, 0xb5aa

    .line 801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x5ad58000000L

    const v3, 0xb5ab

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 805
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/network/e;->Ee()Lcom/tencent/mm/network/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 806
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 826
    :goto_0
    return-void

    .line 809
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/offline/c/a;->nRD:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 810
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->Ee()Lcom/tencent/mm/network/c;

    move-result-object v0

    const-string/jumbo v1, "offline_token"

    sget-object v2, Lcom/tencent/mm/plugin/offline/c/a;->nRD:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->g(Ljava/lang/String;[B)V

    .line 813
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/offline/c/a;->nRE:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 814
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->Ee()Lcom/tencent/mm/network/c;

    move-result-object v0

    const-string/jumbo v1, "offline_token_V2"

    sget-object v2, Lcom/tencent/mm/plugin/offline/c/a;->nRE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->g(Ljava/lang/String;[B)V

    .line 823
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/offline/c/a;->nRH:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 824
    invoke-interface {p1}, Lcom/tencent/mm/network/e;->Ee()Lcom/tencent/mm/network/c;

    move-result-object v0

    const-string/jumbo v1, "offline_key_list"

    sget-object v2, Lcom/tencent/mm/plugin/offline/c/a;->nRH:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->g(Ljava/lang/String;[B)V

    .line 826
    :cond_4
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
