.class final Lcom/tencent/mm/plugin/sns/ui/bg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qyx:Lcom/tencent/mm/plugin/sns/ui/bg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bg;)V
    .locals 4

    .prologue
    const-wide v2, 0x7c530000000L

    const v0, 0xf8a6

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v0, 0x7c538000000L

    const v2, 0xf8a7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->qyi:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 174
    const-wide v0, 0x7c538000000L

    const v2, 0xf8a7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 361
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/ui/bg;->qyi:J

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/r;

    if-eqz v0, :cond_1f

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/r;

    .line 179
    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/ui/r;->qgv:Lcom/tencent/mm/protocal/c/bjs;

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/r;->eHi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v11

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->qdU:Lcom/tencent/mm/plugin/sns/model/ad;

    if-eqz v1, :cond_1

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->qdU:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/model/ad;->bkS()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/tencent/mm/plugin/sns/h/b;->v(Lcom/tencent/mm/plugin/sns/storage/m;)V

    .line 187
    :cond_1
    iget-object v1, v10, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v1, v1, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/r;->qgv:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r;->eHi:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/sns/a/b/j$b;->pCH:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    sget-object v4, Lcom/tencent/mm/plugin/sns/a/b/j$a;->pCz:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$b;Lcom/tencent/mm/plugin/sns/a/b/j$a;Lcom/tencent/mm/plugin/sns/storage/m;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    :cond_2
    const-string/jumbo v4, "IsAd"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "KStremVideoUrl"

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/od;->mdW:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KSta_SourceType"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "KSta_Scene"

    sget-object v5, Lcom/tencent/mm/plugin/sns/a/b/j$b;->pCH:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/a/b/j$b;->value:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "KSta_FromUserName"

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KSta_SnSId"

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v0, :cond_5

    const-string/jumbo v4, "KMediaId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fakeid_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/bjs;->vnm:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v0, :cond_3

    const-string/jumbo v4, "KMediaVideoTime"

    iget v5, v0, Lcom/tencent/mm/protocal/c/bih;->gng:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "StreamWording"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bih;->gni:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "StremWebUrl"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bih;->gnj:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KMediaTitle"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bih;->gnh:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KStremVideoUrl"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bih;->gnf:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KThumUrl"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bih;->gnk:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KSta_StremVideoAduxInfo"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bih;->gnl:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "KSta_StremVideoPublishId"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bih;->gnm:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string/jumbo v0, "KSta_SnsStatExtStr"

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns"

    const-string/jumbo v2, ".ui.VideoAdPlayerUI"

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 190
    const-wide v0, 0x7c538000000L

    const v2, 0xf8a7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 189
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string/jumbo v4, "KMediaId"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 193
    :cond_6
    iget-object v1, v10, Lcom/tencent/mm/protocal/c/bjs;->pLj:Lcom/tencent/mm/protocal/c/buk;

    if-eqz v1, :cond_8

    iget-object v1, v10, Lcom/tencent/mm/protocal/c/bjs;->pLj:Lcom/tencent/mm/protocal/c/buk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/buk;->rRH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v2, v10, Lcom/tencent/mm/protocal/c/bjs;->pLj:Lcom/tencent/mm/protocal/c/buk;

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/buk;->rRH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "key_proxy_fts_rec_ui"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "key_scene"

    const/4 v4, 0x3

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/buk;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_7

    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/ui/e$c;->wag:Z

    const-string/jumbo v2, "key_search_web_data"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    const-string/jumbo v1, "exdevice"

    const-string/jumbo v2, ".ui.ExdeviceExpireUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 195
    :cond_7
    const-wide v0, 0x7c538000000L

    const v2, 0xf8a7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 194
    :catch_0
    move-exception v2

    const-string/jumbo v4, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 198
    :cond_8
    iget-object v1, v10, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/od;->mdW:Ljava/lang/String;

    iget-object v2, v10, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cr;->mAZ:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.TimeLineClickEvent"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "url:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/sns/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    const-string/jumbo v3, "timeline"

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/l;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 199
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    .line 200
    :cond_9
    const-wide v0, 0x7c538000000L

    const v2, 0xf8a7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 203
    :cond_a
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 204
    const/4 v1, 0x0

    .line 205
    if-eqz v10, :cond_c

    .line 206
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 207
    const-string/jumbo v1, "KSnsStrId"

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string/jumbo v1, "KSnsLocalId"

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/r;->eHi:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string/jumbo v1, "KFromTimeline"

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    iget-object v1, v10, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v1, :cond_b

    iget-object v1, v10, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 212
    const-string/jumbo v5, "K_sns_thumb_url"

    iget-object v1, v10, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aoi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string/jumbo v1, "K_sns_raw_url"

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/od;->mdW:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string/jumbo v5, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v6, "put the thumb url %s redirectUrl %s"

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v1, v10, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aoi;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    aput-object v1, v7, v8

    const/4 v1, 0x1

    iget-object v8, v10, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/od;->mdW:Ljava/lang/String;

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    move-object v1, v2

    .line 218
    :cond_c
    const-string/jumbo v2, "key_snsad_statextstr"

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string/jumbo v2, "useJs"

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    const-string/jumbo v2, "type"

    const/16 v5, -0xff

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    iget-object v2, v10, Lcom/tencent/mm/protocal/c/bjs;->vni:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 226
    const-string/jumbo v2, "srcUsername"

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/bjs;->vni:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string/jumbo v2, "srcDisplayname"

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/bjs;->tOM:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string/jumbo v2, "MicroMsg.TimeLineClickEvent"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "urlRedirectListener tlObj.sourceNickName: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v10, Lcom/tencent/mm/protocal/c/bjs;->tOM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " tlObj.publicUserName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v10, Lcom/tencent/mm/protocal/c/bjs;->vni:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_d
    const-string/jumbo v2, "sns_local_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/r;->eHi:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    if-eqz v11, :cond_f

    .line 234
    const-string/jumbo v0, "KPublisherId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sns_"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string/jumbo v0, "pre_username"

    iget-object v2, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string/jumbo v0, "prePublishId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sns_"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string/jumbo v0, "preUsername"

    iget-object v2, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    const-string/jumbo v0, "share_report_pre_msg_url"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string/jumbo v0, "share_report_pre_msg_title"

    iget-object v2, v10, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->eDP:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string/jumbo v0, "share_report_pre_msg_desc"

    iget-object v2, v10, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/od;->mdt:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    if-eqz v0, :cond_e

    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 248
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    .line 249
    const-string/jumbo v2, "share_report_pre_msg_icon_url"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    :cond_e
    const-string/jumbo v0, "share_report_pre_msg_appid"

    const-string/jumbo v2, ""

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const-string/jumbo v0, "share_report_from_scene"

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    :cond_f
    if-eqz v10, :cond_10

    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    if-eqz v0, :cond_10

    .line 256
    const-string/jumbo v0, "KAppId"

    iget-object v2, v10, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cr;->mAZ:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    :cond_10
    if-eqz v11, :cond_11

    const/16 v0, 0x20

    invoke-virtual {v11, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 259
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnN()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_11

    .line 261
    const-string/jumbo v2, "KsnsViewId"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->iaf:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    :cond_11
    if-eqz v11, :cond_12

    if-eqz v10, :cond_12

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->scene:I

    if-nez v0, :cond_16

    const/16 v0, 0x2ce

    .line 267
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 269
    :goto_4
    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget v3, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 270
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 271
    const/16 v3, 0x20

    invoke-virtual {v11, v3}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->bE(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 272
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/protocal/c/bjs;->vni:Ljava/lang/String;

    .line 273
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget-object v2, v10, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    if-nez v2, :cond_17

    const-string/jumbo v2, ""

    .line 274
    :goto_5
    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/od;->mdW:Ljava/lang/String;

    .line 275
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 276
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->scene:I

    if-nez v0, :cond_18

    const/16 v0, 0x2e7

    .line 279
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 281
    :goto_6
    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget v3, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 282
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 283
    const/16 v3, 0x20

    invoke-virtual {v11, v3}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->bE(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 284
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/protocal/c/bjs;->vni:Ljava/lang/String;

    .line 285
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget-object v2, v10, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    if-nez v2, :cond_19

    const-string/jumbo v2, ""

    .line 286
    :goto_7
    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/od;->mdW:Ljava/lang/String;

    .line 287
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 288
    if-eqz v1, :cond_12

    .line 289
    const-string/jumbo v2, "intent_key_StatisticsOplog"

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->Ei()[B

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 295
    :cond_12
    if-eqz v1, :cond_13

    .line 296
    const-string/jumbo v0, "jsapiargs"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 298
    :cond_13
    const-string/jumbo v0, "geta8key_scene"

    const/4 v1, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 299
    const-string/jumbo v0, "from_scence"

    const/4 v1, 0x3

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bjs;->qgn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bjs;->qgn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->JC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 302
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 303
    if-eqz p1, :cond_14

    .line 304
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 306
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 308
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 309
    const-string/jumbo v4, "img_gallery_left"

    const/4 v5, 0x0

    aget v5, v0, v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    const-string/jumbo v4, "img_gallery_top"

    const/4 v5, 0x1

    aget v0, v0, v5

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 311
    const-string/jumbo v0, "img_gallery_width"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 312
    const-string/jumbo v0, "img_gallery_height"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 314
    if-eqz v10, :cond_15

    .line 315
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    .line 316
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_15

    .line 317
    const-string/jumbo v1, "sns_landing_pages_share_thumb_url"

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    :cond_15
    const-string/jumbo v0, "sns_landing_pages_share_sns_id"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    const-string/jumbo v0, "sns_landing_pages_aid"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bop()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    const-string/jumbo v0, "sns_landing_pages_traceid"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->boq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    const-string/jumbo v0, "sns_landing_pages_ux_info"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    const-string/jumbo v1, "sns_landig_pages_from_source"

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->scene:I

    if-nez v0, :cond_1a

    const/4 v0, 0x3

    :goto_8
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 326
    const-string/jumbo v0, "sns_landing_pages_xml"

    iget-object v1, v10, Lcom/tencent/mm/protocal/c/bjs;->qgn:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    const-string/jumbo v0, "sns_landing_pages_rec_src"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/m;->box()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    const-string/jumbo v0, "sns_landing_pages_xml_prefix"

    const-string/jumbo v1, "adxml"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->z(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 330
    const-wide v0, 0x7c538000000L

    const v2, 0xf8a7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 267
    :cond_16
    const/16 v0, 0x2ce

    .line 268
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->hf(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    goto/16 :goto_4

    .line 273
    :cond_17
    iget-object v2, v10, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cr;->mAZ:Ljava/lang/String;

    goto/16 :goto_5

    .line 279
    :cond_18
    const/16 v0, 0x2e7

    .line 280
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->hf(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    goto/16 :goto_6

    .line 285
    :cond_19
    iget-object v2, v10, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/cr;->mAZ:Ljava/lang/String;

    goto/16 :goto_7

    .line 324
    :cond_1a
    const/4 v0, 0x4

    goto :goto_8

    .line 332
    :cond_1b
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 335
    const/4 v2, 0x0

    .line 336
    const/4 v0, 0x0

    .line 337
    if-eqz v10, :cond_1c

    iget-object v1, v10, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    if-eqz v1, :cond_1c

    .line 338
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cr;->mAZ:Ljava/lang/String;

    .line 339
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cr;->jvX:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 341
    :cond_1c
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/l;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 342
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/l;->bR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 343
    const/4 v8, 0x0

    .line 344
    if-eqz v10, :cond_1d

    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bjs;->pLh:Lcom/tencent/mm/protocal/c/as;

    if-eqz v0, :cond_1d

    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bjs;->pLh:Lcom/tencent/mm/protocal/c/as;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    if-eqz v0, :cond_1d

    .line 345
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bjs;->pLh:Lcom/tencent/mm/protocal/c/as;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/as;->uhb:Lcom/tencent/mm/protocal/c/aq;

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/aq;->ugU:Ljava/lang/String;

    .line 347
    :cond_1d
    if-nez v10, :cond_20

    const/4 v4, 0x0

    .line 348
    :goto_9
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bg$1;->qyx:Lcom/tencent/mm/plugin/sns/ui/bg;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bg;->context:Landroid/content/Context;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x1

    iget-object v9, v10, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_1e
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b61

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v10, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/od;->mdW:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 355
    if-eqz v11, :cond_1f

    iget v0, v11, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1f

    .line 356
    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    .line 357
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x32f3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 358
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    if-nez v0, :cond_21

    const-string/jumbo v0, ""

    :goto_a
    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, v10, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/cr;->mAZ:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 357
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 361
    :cond_1f
    const-wide v0, 0x7c538000000L

    const v2, 0xf8a7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 347
    :cond_20
    iget-object v4, v10, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    goto :goto_9

    .line 358
    :cond_21
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->mdt:Ljava/lang/String;

    goto :goto_a
.end method
