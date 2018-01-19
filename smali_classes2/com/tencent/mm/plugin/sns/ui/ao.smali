.class public final Lcom/tencent/mm/plugin/sns/ui/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ePS:Landroid/app/Activity;

.field private eSx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/aoi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x79950000000L

    const v1, 0xf32a

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->eSx:Ljava/util/List;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->ePS:Landroid/app/Activity;

    .line 57
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cc(Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0x79968000000L

    const v5, 0xf32d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 380
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/storage/h;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 381
    if-nez v0, :cond_0

    .line 382
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 397
    :goto_0
    return v2

    .line 384
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    .line 385
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 386
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 388
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->eSx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 390
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    .line 391
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->eSx:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    if-ne p2, v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/model/g;->A(Lcom/tencent/mm/protocal/c/aoi;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 393
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 395
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 396
    goto :goto_1

    .line 397
    :cond_4
    const/4 v2, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/tencent/mm/plugin/sns/model/at;)V
    .locals 12

    .prologue
    const-wide v0, 0x79960000000L

    const v2, 0xf32c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    if-nez p1, :cond_0

    .line 134
    const-wide v0, 0x79960000000L

    const v2, 0xf32c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 236
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 137
    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    if-eqz v1, :cond_7

    .line 138
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ap;

    .line 139
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->eJU:Ljava/lang/String;

    .line 140
    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->index:I

    .line 142
    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->position:I

    .line 143
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/ao;->cc(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    const-wide v0, 0x79960000000L

    const v2, 0xf32c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 149
    const-wide v0, 0x79960000000L

    const v2, 0xf32c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 151
    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/storage/h;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v6

    .line 162
    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/ao;->cc(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 163
    const-wide v0, 0x79960000000L

    const v2, 0xf32c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 165
    :cond_3
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 166
    if-eqz v6, :cond_5

    .line 168
    if-eqz p3, :cond_4

    .line 169
    iget-object v1, p3, Lcom/tencent/mm/plugin/sns/model/at;->pJF:Lcom/tencent/mm/plugin/sns/h/b;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/sns/h/b;->v(Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 172
    :cond_4
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v8

    .line 173
    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->index:I

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v1, v8, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->index:I

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aoi;

    move-object v2, v1

    .line 177
    :goto_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_9

    const/16 v1, 0x2cc

    .line 178
    invoke-static {v1}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 180
    :goto_2
    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v9

    iget v10, v6, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 181
    invoke-virtual {v9, v10}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v9

    .line 182
    const/16 v10, 0x20

    invoke-virtual {v6, v10}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/tencent/mm/modelsns/b;->bE(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v9

    .line 183
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v9

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    .line 184
    invoke-virtual {v9, v2}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget v9, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->index:I

    .line 185
    invoke-virtual {v2, v9}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    .line 186
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    .line 187
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    .line 189
    const/4 v1, 0x1

    if-ne p2, v1, :cond_a

    const/16 v1, 0x2e8

    .line 190
    invoke-static {v1}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 192
    :goto_3
    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget v8, v6, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 193
    invoke-virtual {v2, v8}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 194
    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v8

    invoke-virtual {v2, v8}, Lcom/tencent/mm/modelsns/b;->bE(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 195
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 199
    const-string/jumbo v2, "intent_key_StatisticsOplog"

    invoke-virtual {v1, v7, v2}, Lcom/tencent/mm/modelsns/b;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 201
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 202
    const-string/jumbo v2, "stat_scene"

    const/4 v8, 0x3

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 203
    const-string/jumbo v2, "stat_msg_id"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "sns_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v6, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string/jumbo v2, "stat_send_msg_user"

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string/jumbo v2, "_stat_obj"

    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 208
    :cond_5
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 209
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 213
    const/4 v8, -0x1

    if-ne p2, v8, :cond_6

    .line 214
    const-string/jumbo v8, "k_is_from_sns_msg_ui"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    :cond_6
    const-string/jumbo v8, "sns_gallery_localId"

    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string/jumbo v3, "sns_gallery_position"

    invoke-virtual {v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    const-string/jumbo v3, "sns_position"

    invoke-virtual {v7, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    const-string/jumbo v3, "sns_gallery_showtype"

    const/4 v4, 0x1

    invoke-virtual {v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 221
    const-string/jumbo v3, "K_ad_scene"

    invoke-virtual {v7, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    const-string/jumbo v3, "k_is_from_sns_main_timeline"

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ap;->qmE:Z

    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 223
    const-string/jumbo v0, "img_gallery_left"

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    const-string/jumbo v0, "img_gallery_top"

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    const-string/jumbo v0, "img_gallery_width"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    const-string/jumbo v0, "img_gallery_height"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->ePS:Landroid/app/Activity;

    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->ePS:Landroid/app/Activity;

    invoke-virtual {v0, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao;->ePS:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 236
    :cond_7
    const-wide v0, 0x79960000000L

    const v2, 0xf32c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 173
    :cond_8
    new-instance v1, Lcom/tencent/mm/protocal/c/aoi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aoi;-><init>()V

    move-object v2, v1

    goto/16 :goto_1

    .line 178
    :cond_9
    const/16 v1, 0x2cc

    .line 179
    invoke-static {v1}, Lcom/tencent/mm/modelsns/b;->hf(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    goto/16 :goto_2

    .line 190
    :cond_a
    const/16 v1, 0x2e8

    .line 191
    invoke-static {v1}, Lcom/tencent/mm/modelsns/b;->hf(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    goto/16 :goto_3
.end method
