.class final Lcom/tencent/mm/plugin/ext/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laJ:Lcom/tencent/mm/plugin/ext/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/b/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x531e8000000L

    const v0, 0xa63d

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/b/c$1;->laJ:Lcom/tencent/mm/plugin/ext/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x531f0000000L

    const v5, 0xa63e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 64
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 65
    const-string/jumbo v0, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v1, "hy: searched data."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    check-cast p4, Lcom/tencent/mm/modelsimple/ab;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/ab;->LU()Lcom/tencent/mm/protocal/c/bay;

    move-result-object v0

    .line 67
    const-string/jumbo v1, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v2, "hy: contact count: %d"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/c/bay;->uIF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget v1, v0, Lcom/tencent/mm/protocal/c/bay;->uIF:I

    if-lez v1, :cond_2

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bay;->uIG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    const-string/jumbo v1, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v2, "hy: no result is retrieved. start to search UI"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b/c$1;->laJ:Lcom/tencent/mm/plugin/ext/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ext/b/c;->b(Lcom/tencent/mm/protocal/c/bay;)V

    .line 75
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bay;->uIG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v9, :cond_1

    .line 77
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 78
    const-string/jumbo v2, "add_more_friend_search_scene"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    const-string/jumbo v2, "result"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bay;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 80
    const-string/jumbo v0, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v2, "hy: more than one contact is resolved. starting to ContactSearchResultUI"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/ext/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/b/c$1;->laJ:Lcom/tencent/mm/plugin/ext/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ext/b/c;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->w(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string/jumbo v1, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v2, ""

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b/c$1;->laJ:Lcom/tencent/mm/plugin/ext/b/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bay;->uIG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/baw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ext/b/c;->a(Lcom/tencent/mm/protocal/c/baw;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 89
    :cond_2
    const-string/jumbo v1, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v2, "hy: only one result is retrieved. start to chatting directly"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/b/c$1;->laJ:Lcom/tencent/mm/plugin/ext/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ext/b/c;->a(Lcom/tencent/mm/protocal/c/bay;)V

    .line 92
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 93
    :cond_3
    const-string/jumbo v0, "MicroMsg.RedirectToChattingByPhoneHelper"

    const-string/jumbo v1, "hy: err net.errType: %d, errCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b/c$1;->laJ:Lcom/tencent/mm/plugin/ext/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/b/c;->b(Lcom/tencent/mm/protocal/c/bay;)V

    .line 96
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
