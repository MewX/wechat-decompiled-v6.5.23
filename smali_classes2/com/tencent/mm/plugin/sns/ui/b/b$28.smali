.class final Lcom/tencent/mm/plugin/sns/ui/b/b$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x123d30000000L

    const v0, 0x247a6

    .line 3064
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$28;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const-wide v0, 0x123d38000000L

    const v2, 0x247a7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3067
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 3068
    const/4 v3, 0x0

    .line 3069
    const/4 v2, 0x0

    .line 3070
    const/4 v1, 0x0

    .line 3071
    instance-of v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-eqz v4, :cond_3

    .line 3073
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 3074
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eWE:Ljava/lang/String;

    .line 3075
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/storage/h;->JH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    .line 3076
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzF:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-object v3, v0

    move-object v10, v2

    move-object v2, v1

    .line 3081
    :goto_0
    if-eqz v10, :cond_e

    .line 3082
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v11

    .line 3084
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    .line 3086
    if-eqz v10, :cond_b

    const/16 v0, 0x20

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3088
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/m;->bnN()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v0

    .line 3089
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/storage/b;->pQK:Z

    if-eqz v1, :cond_7

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->JC(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3090
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->w(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v0

    .line 3091
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3092
    iput-object v0, v11, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    .line 3095
    :cond_0
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 3096
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3097
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3098
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3100
    if-eqz v3, :cond_4

    .line 3101
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getLocationInWindow([I)V

    .line 3102
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getWidth()I

    move-result v0

    .line 3103
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->getHeight()I

    move-result v1

    .line 3110
    :cond_1
    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3111
    const-string/jumbo v3, "img_gallery_left"

    const/4 v5, 0x0

    aget v5, v4, v5

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3112
    const-string/jumbo v3, "img_gallery_top"

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3113
    const-string/jumbo v3, "img_gallery_width"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3114
    const-string/jumbo v0, "img_gallery_height"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3115
    const-string/jumbo v0, "sns_landing_pages_share_sns_id"

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3116
    const-string/jumbo v0, "sns_landing_pages_ux_info"

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3117
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    .line 3118
    if-eqz v0, :cond_2

    .line 3119
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    .line 3120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 3121
    const-string/jumbo v1, "sns_landing_pages_share_thumb_url"

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->uVH:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3124
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$28;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3125
    const-string/jumbo v1, "sns_landig_pages_from_source"

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$28;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3126
    const-string/jumbo v0, "sns_landing_pages_xml"

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3127
    const-string/jumbo v0, "sns_landing_pages_rec_src"

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/m;->box()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3128
    const-string/jumbo v0, "sns_landing_pages_xml_prefix"

    const-string/jumbo v1, "adxml"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3129
    const-string/jumbo v0, "sns_landing_pages_need_enter_and_exit_animation"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3130
    const-string/jumbo v0, "sns_landing_is_native_sight_ad"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$28;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$28;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3133
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$28;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 3134
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v3, :cond_6

    const/4 v3, 0x1

    :goto_3
    const-string/jumbo v4, ""

    const/4 v5, 0x3

    const/16 v6, 0x15

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 3135
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 3136
    const-wide v0, 0x123d38000000L

    const v2, 0x247a7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3208
    :goto_4
    return-void

    .line 3077
    :cond_3
    instance-of v4, v0, Lcom/tencent/mm/plugin/sns/storage/m;

    if-eqz v4, :cond_13

    .line 3078
    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/m;

    .line 3079
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->ppI:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMImageView;

    move-object v3, v2

    move-object v10, v0

    move-object v2, v1

    goto/16 :goto_0

    .line 3104
    :cond_4
    if-eqz v2, :cond_1

    .line 3105
    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMImageView;->getLocationInWindow([I)V

    .line 3106
    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMImageView;->getWidth()I

    move-result v0

    .line 3107
    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMImageView;->getHeight()I

    move-result v1

    goto/16 :goto_1

    .line 3125
    :cond_5
    const/4 v0, 0x2

    goto/16 :goto_2

    .line 3134
    :cond_6
    const/4 v3, 0x2

    goto :goto_3

    .line 3137
    :cond_7
    if-eqz v0, :cond_9

    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/a;->pQx:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 3138
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3139
    const-string/jumbo v2, "key_card_id"

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/a;->pQz:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3140
    const-string/jumbo v2, "key_card_ext"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->pQA:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3141
    const-string/jumbo v0, "key_from_scene"

    const/16 v2, 0x15

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3142
    const-string/jumbo v0, "key_stastic_scene"

    const/16 v2, 0xf

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$28;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const-string/jumbo v2, "card"

    const-string/jumbo v3, ".ui.CardDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3145
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$28;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 3146
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v3, :cond_8

    const/4 v3, 0x1

    :goto_5
    const-string/jumbo v4, ""

    const/4 v5, 0x3

    const/16 v6, 0xb

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 3147
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 3148
    const-wide v0, 0x123d38000000L

    const v2, 0x247a7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 3146
    :cond_8
    const/4 v3, 0x2

    goto :goto_5

    .line 3149
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$28;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-virtual {v1, v0, v10}, Lcom/tencent/mm/plugin/sns/ui/b/b;->a(Lcom/tencent/mm/plugin/sns/storage/a;Lcom/tencent/mm/plugin/sns/storage/m;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3150
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$28;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 3151
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v3, :cond_a

    const/4 v3, 0x1

    :goto_6
    const-string/jumbo v4, ""

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/m;->boy()I

    move-result v5

    const/16 v6, 0x1f

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 3152
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 3154
    const-wide v0, 0x123d38000000L

    const v2, 0x247a7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 3151
    :cond_a
    const/4 v3, 0x2

    goto :goto_6

    .line 3158
    :cond_b
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$28;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 3159
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v3, :cond_f

    const/4 v3, 0x1

    :goto_7
    const-string/jumbo v4, ""

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 3160
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 3161
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/m;->bos()Ljava/lang/String;

    move-result-object v0

    .line 3162
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3163
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/m;->bor()Ljava/lang/String;

    move-result-object v0

    .line 3165
    :cond_c
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "adlink url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/b;->pRc:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3166
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 3167
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/b;->pRc:I

    if-nez v1, :cond_10

    const/4 v1, 0x1

    .line 3168
    :goto_8
    sget-boolean v2, Lcom/tencent/mm/platformtools/r;->hmV:Z

    if-eqz v2, :cond_12

    .line 3169
    const/4 v1, 0x0

    move v9, v1

    .line 3173
    :goto_9
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$28;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 3174
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v3, :cond_11

    const/4 v3, 0x1

    :goto_a
    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    .line 3175
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(Ljava/lang/String;IJLjava/lang/String;IB)V

    .line 3177
    if-eqz v10, :cond_d

    const/16 v2, 0x20

    invoke-virtual {v10, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 3178
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/m;->bnN()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    .line 3179
    if-eqz v2, :cond_d

    .line 3180
    const-string/jumbo v3, "KsnsViewId"

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->iaf:Ljava/lang/String;

    invoke-virtual {v12, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3183
    :cond_d
    const-string/jumbo v2, "KRightBtn"

    invoke-virtual {v12, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3185
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3187
    const-string/jumbo v3, "KSnsAdTag"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3188
    const-string/jumbo v1, "key_snsad_statextstr"

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/e;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3190
    const-string/jumbo v1, "jsapiargs"

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3191
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3192
    const-string/jumbo v0, "useJs"

    const/4 v1, 0x1

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3193
    const-string/jumbo v0, "srcUsername"

    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3196
    const-string/jumbo v0, "stastic_scene"

    const/16 v1, 0xf

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3199
    const-string/jumbo v0, "KPublisherId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sns_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v10, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3200
    const-string/jumbo v0, "pre_username"

    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3203
    const-string/jumbo v0, "prePublishId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sns_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v10, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3204
    const-string/jumbo v0, "preUsername"

    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3206
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$28;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-interface {v0, v12, v1}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 3208
    :cond_e
    const-wide v0, 0x123d38000000L

    const v2, 0x247a7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 3159
    :cond_f
    const/4 v3, 0x2

    goto/16 :goto_7

    .line 3167
    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 3174
    :cond_11
    const/4 v3, 0x2

    goto/16 :goto_a

    :cond_12
    move v9, v1

    goto/16 :goto_9

    :cond_13
    move-object v10, v3

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_0
.end method
