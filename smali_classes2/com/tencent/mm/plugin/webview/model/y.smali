.class public final Lcom/tencent/mm/plugin/webview/model/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/model/y$b;,
        Lcom/tencent/mm/plugin/webview/model/y$a;,
        Lcom/tencent/mm/plugin/webview/model/y$c;
    }
.end annotation


# static fields
.field public static rWO:[Ljava/lang/String;

.field public static rWP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x108840000000L

    const v1, 0x21108

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/webview/model/y;->rWP:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Y(Ljava/util/ArrayList;)Ljava/util/LinkedList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<[B>;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bao;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x108838000000L

    const v7, 0x21107

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 479
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 480
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    .line 497
    :goto_0
    return-object v0

    :cond_1
    move v1, v2

    .line 484
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 486
    :try_start_0
    new-instance v4, Lcom/tencent/mm/protocal/c/arg;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/arg;-><init>()V

    .line 487
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/arg;->aD([B)Lcom/tencent/mm/bn/a;

    .line 489
    new-instance v0, Lcom/tencent/mm/protocal/c/bao;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bao;-><init>()V

    iget v5, v4, Lcom/tencent/mm/protocal/c/arg;->uZN:I

    iput v5, v0, Lcom/tencent/mm/protocal/c/bao;->vgP:I

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/arg;->desc:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/bao;->mdt:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/arg;->scope:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/bao;->uoW:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/arg;->imr:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/bao;->imr:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 490
    :catch_0
    move-exception v0

    .line 491
    const-string/jumbo v4, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v5, "bytesListToBytesListScopeInfoList: i:%d, exp:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 493
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto :goto_0

    .line 497
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto :goto_0
.end method

.method public static aq(Ljava/util/LinkedList;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/arg;",
            ">;)",
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x108830000000L

    const v7, 0x21106

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 460
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 461
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    .line 475
    :goto_0
    return-object v0

    :cond_1
    move v1, v2

    .line 465
    :goto_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 467
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/arg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/arg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 468
    :catch_0
    move-exception v0

    .line 469
    const-string/jumbo v4, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v5, "oauthScopeInfoListToBytesList index:%d, exp:%s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 471
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto :goto_0

    .line 475
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v3

    goto :goto_0
.end method
