.class public final Lcom/tencent/mm/plugin/webview/fts/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public volatile mTs:Z

.field rQR:Lcom/tencent/mm/az/e$b;

.field final synthetic rQS:Lcom/tencent/mm/plugin/webview/fts/c$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/c$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b5e0000000L

    const v0, 0x236bc

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->rQS:Lcom/tencent/mm/plugin/webview/fts/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const-wide v10, 0x11b5e8000000L

    const v9, 0x236bd

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 206
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->rQR:Lcom/tencent/mm/az/e$b;

    iget-object v0, v0, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v3, "error query %d %d %d %d %s %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->rQR:Lcom/tencent/mm/az/e$b;

    iget v5, v5, Lcom/tencent/mm/az/e$b;->gTL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->rQR:Lcom/tencent/mm/az/e$b;

    iget v2, v2, Lcom/tencent/mm/az/e$b;->scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->rQR:Lcom/tencent/mm/az/e$b;

    iget v1, v1, Lcom/tencent/mm/az/e$b;->gTK:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->rQR:Lcom/tencent/mm/az/e$b;

    iget v2, v2, Lcom/tencent/mm/az/e$b;->gTP:I

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->rQR:Lcom/tencent/mm/az/e$b;

    iget-object v2, v2, Lcom/tencent/mm/az/e$b;->gTO:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->rQR:Lcom/tencent/mm/az/e$b;

    iget v2, v2, Lcom/tencent/mm/az/e$b;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    .line 156
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->rQR:Lcom/tencent/mm/az/e$b;

    iget v0, v0, Lcom/tencent/mm/az/e$b;->scene:I

    packed-switch v0, :pswitch_data_0

    .line 167
    :goto_1
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v3, "start New NetScene %s ,  %d"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->rQR:Lcom/tencent/mm/az/e$b;

    iget-object v5, v5, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->rQR:Lcom/tencent/mm/az/e$b;

    iget v5, v5, Lcom/tencent/mm/az/e$b;->eSB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->rQS:Lcom/tencent/mm/plugin/webview/fts/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c$a;->rQO:Lcom/tencent/mm/az/a;

    if-eqz v0, :cond_2

    .line 169
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->rQS:Lcom/tencent/mm/plugin/webview/fts/c$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/fts/c$a;->rQO:Lcom/tencent/mm/az/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 171
    :cond_2
    const/4 v3, 0x0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->rQR:Lcom/tencent/mm/az/e$b;

    iget-object v0, v0, Lcom/tencent/mm/az/e$b;->gTN:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->rQR:Lcom/tencent/mm/az/e$b;

    iget-object v0, v0, Lcom/tencent/mm/az/e$b;->gTN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->rQR:Lcom/tencent/mm/az/e$b;

    iget-object v4, v0, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->rQR:Lcom/tencent/mm/az/e$b;

    iget v5, v0, Lcom/tencent/mm/az/e$b;->scene:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->rQR:Lcom/tencent/mm/az/e$b;

    iget v6, v0, Lcom/tencent/mm/az/e$b;->gTL:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->rQR:Lcom/tencent/mm/az/e$b;

    iget v0, v0, Lcom/tencent/mm/az/e$b;->gTK:I

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {}, Lcom/tencent/mm/az/e;->KE()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Lcom/tencent/mm/az/e;->KF()I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v7, :cond_b

    :cond_4
    const/4 v4, 0x3

    if-eq v5, v4, :cond_5

    const/16 v4, 0x14

    if-ne v5, v4, :cond_8

    :cond_5
    if-nez v0, :cond_6

    const/16 v0, 0x8

    if-ne v6, v0, :cond_8

    :cond_6
    move v0, v1

    :goto_3
    if-eqz v0, :cond_f

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->rQS:Lcom/tencent/mm/plugin/webview/fts/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c$a;->rQN:Lcom/tencent/mm/plugin/webview/fts/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c;->rQK:Lcom/tencent/mm/plugin/webview/fts/a/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->rQR:Lcom/tencent/mm/az/e$b;

    iget-object v3, v3, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/webview/fts/a/c;->ML(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/fts/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/a/e;

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 176
    const-string/jumbo v3, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v6, "match contact cost %d ms"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x397d

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->rQR:Lcom/tencent/mm/az/e$b;

    iget-object v8, v8, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {}, Lcom/tencent/mm/y/s;->AA()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/fts/a/e;->lNQ:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    const/4 v8, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->rQR:Lcom/tencent/mm/az/e$b;

    iget v5, v5, Lcom/tencent/mm/az/e$b;->scene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 180
    :goto_4
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->mTs:Z

    if-eqz v3, :cond_c

    .line 181
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v1, "was cancelled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 162
    :pswitch_0
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->rQR:Lcom/tencent/mm/az/e$b;

    iget-object v3, v3, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/fts/a/l;->addSOSHistory(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 172
    goto/16 :goto_2

    :cond_8
    const/16 v0, 0xe

    if-eq v5, v0, :cond_9

    const/16 v0, 0x16

    if-ne v5, v0, :cond_a

    :cond_9
    const/16 v0, 0x8

    if-ne v6, v0, :cond_a

    move v0, v1

    goto/16 :goto_3

    :cond_a
    const/16 v0, 0x10

    if-ne v5, v0, :cond_b

    move v0, v1

    goto/16 :goto_3

    :cond_b
    move v0, v2

    goto/16 :goto_3

    .line 185
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/webview/modeltools/f;->bGm()Lcom/tencent/mm/plugin/webview/fts/e;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/fts/e;->rRj:Lcom/tencent/mm/plugin/webview/fts/e$e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->rQR:Lcom/tencent/mm/az/e$b;

    iget v4, v4, Lcom/tencent/mm/az/e$b;->scene:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->rQR:Lcom/tencent/mm/az/e$b;

    iget-object v5, v5, Lcom/tencent/mm/az/e$b;->eDF:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->rQR:Lcom/tencent/mm/az/e$b;

    iget v6, v6, Lcom/tencent/mm/az/e$b;->gTL:I

    iput-object v5, v3, Lcom/tencent/mm/plugin/webview/fts/e$e;->eSz:Ljava/lang/String;

    iput v4, v3, Lcom/tencent/mm/plugin/webview/fts/e$e;->scene:I

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/webview/fts/e$e;->eDJ:Z

    iput v6, v3, Lcom/tencent/mm/plugin/webview/fts/e$e;->lOf:I

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/webview/fts/e$e;->rRD:Z

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/webview/fts/e$e;->rRC:Z

    .line 186
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->rQS:Lcom/tencent/mm/plugin/webview/fts/c$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->rQR:Lcom/tencent/mm/az/e$b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/fts/c$a;->a(Lcom/tencent/mm/az/e$b;)Lcom/tencent/mm/az/a;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/webview/fts/c$a;->rQO:Lcom/tencent/mm/az/a;

    .line 187
    if-eqz v0, :cond_e

    .line 188
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 189
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/a/e;->lNQ:Ljava/util/List;

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/a/e$a;

    .line 191
    new-instance v5, Lcom/tencent/mm/protocal/c/bnl;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bnl;-><init>()V

    .line 192
    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/fts/a/e$a;->userName:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bnl;->jvr:Ljava/lang/String;

    .line 193
    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/fts/a/e$a;->rVy:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bnl;->vqa:Ljava/lang/String;

    .line 194
    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/fts/a/e$a;->aDn:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bnl;->jwx:Ljava/lang/String;

    .line 195
    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/fts/a/e$a;->hRw:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bnl;->uwX:Ljava/lang/String;

    .line 196
    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/fts/a/e$a;->fuN:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bnl;->gFc:Ljava/lang/String;

    .line 197
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/a/e$a;->desc:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/bnl;->uka:Ljava/lang/String;

    .line 198
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 200
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->rQS:Lcom/tencent/mm/plugin/webview/fts/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/c$a;->rQO:Lcom/tencent/mm/az/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/az/a;->p(Ljava/util/LinkedList;)V

    .line 203
    :cond_e
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->rQS:Lcom/tencent/mm/plugin/webview/fts/c$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/fts/c$a;->rQO:Lcom/tencent/mm/az/a;

    invoke-virtual {v3}, Lcom/tencent/mm/az/a;->getType()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->rQS:Lcom/tencent/mm/plugin/webview/fts/c$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/fts/c$a;->rQN:Lcom/tencent/mm/plugin/webview/fts/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->rQS:Lcom/tencent/mm/plugin/webview/fts/c$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/fts/c$a;->rQO:Lcom/tencent/mm/az/a;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 205
    const-string/jumbo v0, "MicroMsg.FTS.FTSWebSearchLogic"

    const-string/jumbo v3, "doScene(type : %s)"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/fts/c$a$a;->rQS:Lcom/tencent/mm/plugin/webview/fts/c$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/fts/c$a;->rQO:Lcom/tencent/mm/az/a;

    invoke-virtual {v4}, Lcom/tencent/mm/az/a;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_f
    move-object v0, v3

    goto/16 :goto_4

    .line 160
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method
