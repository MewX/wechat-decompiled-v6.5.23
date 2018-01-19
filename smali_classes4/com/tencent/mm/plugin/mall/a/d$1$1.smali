.class final Lcom/tencent/mm/plugin/mall/a/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/a/d$1;->a(Lcom/tencent/mm/ad/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPr:Ljava/lang/String;

.field final synthetic nfy:Lcom/tencent/mm/plugin/mall/a/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/a/d$1;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x74420000000L

    const v0, 0xe884

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/a/d$1$1;->nfy:Lcom/tencent/mm/plugin/mall/a/d$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/a/d$1$1;->hPr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0x4000c

    const/4 v7, 0x1

    const-wide v8, 0x74428000000L

    const v6, 0xe885

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->bBu()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/d$1$1;->hPr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->LE(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string/jumbo v3, "2"

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->ryA:Ljava/util/Map;

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->ryq:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "MicroMsg.MallNewsManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onRecieveMsg : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->aZD()Z

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->a(Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.MallNewsManager"

    const-string/jumbo v1, "set OutOfDateRedDot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 202
    :goto_0
    return-void

    .line 201
    :cond_0
    iget v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->showType:I

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.MallNewsManager"

    const-string/jumbo v1, "showType New"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    invoke-virtual {v0, v10, v7}, Lcom/tencent/mm/s/a;->k(IZ)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vRQ:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->bBw()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->showType:I

    if-ne v0, v7, :cond_1

    const-string/jumbo v0, "MicroMsg.MallNewsManager"

    const-string/jumbo v1, "showType Dot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    invoke-virtual {v0, v10, v7}, Lcom/tencent/mm/s/a;->l(IZ)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vRQ:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "MicroMsg.MallNewsManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "removeNews : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->ryA:Ljava/util/Map;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->ryq:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qGd:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->qGd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->eHq:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->eHq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.MallNewsManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onRecieveMsg remove : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->ryq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->ryA:Ljava/util/Map;

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/mall/MallNews;->ryq:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "MicroMsg.MallNewsManager"

    const-string/jumbo v1, "onRecieveMsg cancel not found!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
