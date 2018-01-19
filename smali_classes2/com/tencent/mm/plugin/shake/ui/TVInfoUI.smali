.class public Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/platformtools/j$a;


# instance fields
.field private eFN:J

.field private hsM:Landroid/widget/TextView;

.field protected hwk:Landroid/app/ProgressDialog;

.field protected hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private jUT:Landroid/widget/ImageView;

.field private oKZ:Z

.field private oNv:Z

.field private pfB:Ljava/lang/String;

.field private pfC:Landroid/widget/TextView;

.field private pfD:Lcom/tencent/mm/plugin/shake/e/c$a;

.field private pfE:Lcom/tencent/mm/plugin/shake/e/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x5fb60000000L

    const v2, 0xbf6c

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfB:Ljava/lang/String;

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->oNv:Z

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->oKZ:Z

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/shake/e/c$a;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0x5fba8000000L

    const v6, 0xbf75

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    if-nez p1, :cond_0

    .line 156
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "refreshViewByProduct(), pd == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->finish()V

    .line 158
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 231
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->hsM:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/shake/e/c$a;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/e/c$a;->field_topic:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfC:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    :goto_1
    sget v0, Lcom/tencent/mm/R$h;->clb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->jUT:Landroid/widget/ImageView;

    .line 171
    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/e/c$a;->field_playurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    sget v0, Lcom/tencent/mm/R$h;->cla:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 173
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Lcom/tencent/mm/plugin/shake/e/c$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->jUT:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$2;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Lcom/tencent/mm/plugin/shake/e/c$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    :cond_1
    sget v0, Lcom/tencent/mm/R$g;->aZI:I

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$3;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 205
    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/e/c$a;->field_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->oNv:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_TV_come_from_shake"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_TV_getProductInfoScene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 207
    const-string/jumbo v1, "MicroMsg.TVInfoUI"

    const-string/jumbo v2, "GetTVInfo id[%s], scene[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/shake/e/c$a;->field_id:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/d/a/b;

    iget-object v3, p1, Lcom/tencent/mm/plugin/shake/e/c$a;->field_id:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/shake/d/a/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 210
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->oNv:Z

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->jUT:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$4;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 223
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "start postToMainThread initBodyView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$5;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Lcom/tencent/mm/plugin/shake/e/c$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 231
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfC:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/shake/e/c$a;->field_topic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x5fbd8000000L

    const v7, 0xbf7b

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const-string/jumbo v4, ""

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sget v0, Lcom/tencent/mm/R$l;->enG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/R$l;->enH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_favorite_item"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_can_delete_favorite_item"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->cUE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string/jumbo v1, ""

    new-instance v6, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    const-string/jumbo v4, ""

    goto :goto_0

    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dPU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Lcom/tencent/mm/plugin/shake/e/c$a;)V
    .locals 14

    .prologue
    const/4 v11, 0x2

    const-wide v12, 0x5fbe0000000L

    const v10, 0xbf7c

    const/4 v3, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/e/c$a;->oPN:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/e/c$a;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    move v2, v3

    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/e/c$a;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/e/c$a;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/e/a;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/e/a;->gXK:Ljava/util/LinkedList;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/e/a;->gXK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_7

    move v4, v3

    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/e/a;->gXK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v5, v2, 0x64

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/e/a;->gXK:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/shake/e/a$a;

    iget v5, v1, Lcom/tencent/mm/plugin/shake/e/a$a;->type:I

    if-ne v5, v11, :cond_3

    new-instance v5, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    sget v6, Lcom/tencent/mm/R$i;->cJq:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    iget-object v6, v1, Lcom/tencent/mm/plugin/shake/e/a$a;->title:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/tencent/mm/R$l;->eeQ:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v5, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/tencent/mm/R$l;->eeP:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0x6c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/e/a$a;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/e/a$a;->pfO:Ljava/util/List;

    if-eqz v5, :cond_6

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/e/a$a;->pfO:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_5
    iget-object v8, v1, Lcom/tencent/mm/plugin/shake/e/a$a;->pfO:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_5

    const/4 v8, 0x3

    if-ge v5, v8, :cond_5

    if-ne v5, v11, :cond_4

    iget-object v8, v1, Lcom/tencent/mm/plugin/shake/e/a$a;->title:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x4

    if-gt v8, v9, :cond_5

    :cond_4
    iget-object v8, v1, Lcom/tencent/mm/plugin/shake/e/a$a;->pfO:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    new-instance v5, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->setKey(Ljava/lang/String;)V

    iput-object v7, v5, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->pfL:Ljava/util/List;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/e/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    iput-object v1, v5, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_4

    :cond_6
    new-instance v5, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    sget v6, Lcom/tencent/mm/R$i;->cJq:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    iget-object v6, v1, Lcom/tencent/mm/plugin/shake/e/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/e/a$a;->mfT:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x5fbd0000000L

    const v3, 0xbf7a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "show_bottom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_scene"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/shake/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x5fbf0000000L

    const v5, 0xbf7e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfD:Lcom/tencent/mm/plugin/shake/e/c$a;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "shareToFriend, but tv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2aeb

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    const-string/jumbo v3, ""

    aput-object v3, v2, v10

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfD:Lcom/tencent/mm/plugin/shake/e/c$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/e/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/e/c$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfE:Lcom/tencent/mm/plugin/shake/e/b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->oKZ:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Retr_Msg_thumb_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfE:Lcom/tencent/mm/plugin/shake/e/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/e/b;->Pz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v0, "Retr_go_to_chattingUI"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_show_success_tips"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/m;->l(Landroid/content/Intent;Landroid/content/Context;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Lcom/tencent/mm/plugin/shake/e/c$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x5fbe8000000L

    const v5, 0xbf7d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/e/c$a;->field_thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/shake/e/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/shake/e/b;-><init>(Lcom/tencent/mm/plugin/shake/e/c$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfE:Lcom/tencent/mm/plugin/shake/e/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfE:Lcom/tencent/mm/plugin/shake/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/e/b;->PB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfB:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfE:Lcom/tencent/mm/plugin/shake/e/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.TVInfoUI"

    const-string/jumbo v2, "initHeaderImg photo = %s"

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->jUT:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->oKZ:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->bfh()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->jUT:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cRv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bfh()V
    .locals 10

    .prologue
    const-wide v8, 0x5fbb0000000L

    const v6, 0xbf76

    const-wide/16 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_TVInfoUI_chatting_msgId"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->eFN:J

    .line 253
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->eFN:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->eFN:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 255
    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfE:Lcom/tencent/mm/plugin/shake/e/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/e/b;->Pz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->eFN:J

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 260
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const-wide v6, 0x5fbf8000000L

    const v5, 0xbf7f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfD:Lcom/tencent/mm/plugin/shake/e/c$a;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "shareToTimeLine, but tv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2aeb

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfD:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/e/c$a;->field_topic:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "KContentObjDesc"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfD:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/e/c$a;->field_topic:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string/jumbo v1, "Ksnsupload_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfD:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/e/c$a;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_link"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfD:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/e/c$a;->field_shareurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_appname"

    sget v2, Lcom/tencent/mm/R$l;->dYm:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/d/a/k;->bht()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "Ksnsupload_appid"

    const-string/jumbo v2, "wxaf060266bfa9a35c"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v1, "Ksnsupload_imgurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfD:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/e/c$a;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfE:Lcom/tencent/mm/plugin/shake/e/b;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->oKZ:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "KsnsUpload_imgPath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfE:Lcom/tencent/mm/plugin/shake/e/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/e/b;->Pz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string/jumbo v1, "Ksnsupload_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "KUploadProduct_UserData"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfD:Lcom/tencent/mm/plugin/shake/e/c$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/e/c;->b(Lcom/tencent/mm/plugin/shake/e/c$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "shake_tv"

    invoke-static {v1}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v2

    const-string/jumbo v3, "prePublishId"

    const-string/jumbo v4, "shake_tv"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v2, "reportSessionId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.En_c4f742e5"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v1, "KContentObjDesc"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfD:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/e/c$a;->field_subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x5fc00000000L

    const v6, 0xbf80

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfD:Lcom/tencent/mm/plugin/shake/e/c$a;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "do favorite, but tv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2aeb

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cf;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/c/tz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/tz;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/c/uc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/uc;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/tz;->SG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/tz;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/tz;->Ax(I)Lcom/tencent/mm/protocal/c/tz;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/c/tz;->eH(J)Lcom/tencent/mm/protocal/c/tz;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/d/a/k;->bht()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "wxaf060266bfa9a35c"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/tz;->SM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfD:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/shake/e/c$a;->field_title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/uc;->SP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uc;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfD:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/shake/e/c$a;->field_topic:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfD:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/shake/e/c$a;->field_topic:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/uc;->SQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uc;

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfD:Lcom/tencent/mm/plugin/shake/e/c$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/shake/e/c;->b(Lcom/tencent/mm/plugin/shake/e/c$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/uc;->SS(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uc;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfD:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/shake/e/c$a;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/uc;->SR(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uc;

    iget-object v4, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfD:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/shake/e/c$a;->field_title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/cf$a;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfD:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/shake/e/c$a;->field_topic:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/cf$a;->desc:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v1, v4, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v4, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v5, 0xf

    iput v5, v4, Lcom/tencent/mm/g/a/cf$a;->type:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tw;->a(Lcom/tencent/mm/protocal/c/tz;)Lcom/tencent/mm/protocal/c/tw;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/tw;->b(Lcom/tencent/mm/protocal/c/uc;)Lcom/tencent/mm/protocal/c/tw;

    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v2, 0xc

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfD:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/shake/e/c$a;->field_subtitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/uc;->SQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uc;

    goto :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x5fc08000000L

    const v1, 0xbf81

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfB:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x5fc10000000L

    const v1, 0xbf82

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->jUT:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5fc18000000L

    const v0, 0xbf83

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->bfh()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5fc20000000L

    const v1, 0xbf84

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->oKZ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x5fba0000000L

    const v5, 0xbf74

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    sget v0, Lcom/tencent/mm/R$l;->dYj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pg(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 133
    sget v0, Lcom/tencent/mm/R$h;->clc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->hsM:Landroid/widget/TextView;

    .line 134
    sget v0, Lcom/tencent/mm/R$h;->cld:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfC:Landroid/widget/TextView;

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_TV_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_TV_xml_bytes"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    .line 140
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 143
    :cond_0
    const-string/jumbo v1, "MicroMsg.TVInfoUI"

    const-string/jumbo v2, "tvinfo xml : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/e/c;->HN(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/e/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfD:Lcom/tencent/mm/plugin/shake/e/c$a;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfD:Lcom/tencent/mm/plugin/shake/e/c$a;

    if-nez v0, :cond_1

    .line 146
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "initView(), tv == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->finish()V

    .line 148
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 152
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfD:Lcom/tencent/mm/plugin/shake/e/c$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->a(Lcom/tencent/mm/plugin/shake/e/c$a;)V

    .line 152
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x5fb70000000L

    const v1, 0xbf6e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    sget v0, Lcom/tencent/mm/R$o;->erX:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x5fbc8000000L

    const v5, 0xbf79

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 601
    if-nez p4, :cond_0

    .line 602
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 631
    :goto_0
    return-void

    .line 605
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x228

    if-ne v0, v1, :cond_6

    .line 606
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 607
    :cond_1
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "onSceneEnd() errType = [%s], errCode = [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    sget v0, Lcom/tencent/mm/R$l;->dYk:I

    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 609
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 611
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfD:Lcom/tencent/mm/plugin/shake/e/c$a;

    if-nez v0, :cond_3

    .line 612
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "onSceneEnd tv == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 615
    :cond_3
    check-cast p4, Lcom/tencent/mm/plugin/shake/d/a/b;

    iget-object v0, p4, Lcom/tencent/mm/plugin/shake/d/a/b;->fWz:Lcom/tencent/mm/ad/b;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/plugin/shake/d/a/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/plugin/shake/d/a/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aei;

    .line 616
    :goto_1
    if-nez v0, :cond_5

    .line 617
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "onSceneEnd tvInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 615
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 620
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aei;->uoK:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 621
    const-string/jumbo v1, "MicroMsg.TVInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd  tvInfo.DescriptionXML != null, res:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aei;->uoK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aei;->uoK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/e/c;->HN(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/e/c$a;

    move-result-object v0

    .line 624
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfD:Lcom/tencent/mm/plugin/shake/e/c$a;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfD:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/e/c$a;->field_xml:Ljava/lang/String;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/e/c$a;->field_xml:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfD:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/e/c$a;->field_xml:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/e/c$a;->field_xml:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 625
    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfD:Lcom/tencent/mm/plugin/shake/e/c$a;

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfD:Lcom/tencent/mm/plugin/shake/e/c$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->a(Lcom/tencent/mm/plugin/shake/e/c$a;)V

    .line 631
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 12

    .prologue
    const-wide v10, 0x5fbb8000000L

    const v9, 0xbf77

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 323
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v3, "onPreferenceTreeClick item: [%s]"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfD:Lcom/tencent/mm/plugin/shake/e/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfD:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/c$a;->oPN:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 326
    :cond_0
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v2, "tv == null || tv.actionlist == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 396
    :goto_0
    return v0

    .line 330
    :cond_1
    :try_start_0
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 331
    div-int/lit8 v3, v0, 0x64

    .line 332
    rem-int/lit8 v4, v0, 0x64

    .line 333
    const-string/jumbo v5, "MicroMsg.TVInfoUI"

    const-string/jumbo v6, "keyId=[%s], ii=[%s], jj=[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    if-ltz v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfD:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/c$a;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v3, v0, :cond_3

    .line 335
    :cond_2
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v4, "index out of bounds, ii=[%s], list Size=[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfD:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/shake/e/c$a;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 338
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->pfD:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/c$a;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/e/a;

    .line 339
    if-nez v0, :cond_4

    .line 340
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v3, "actionList == null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 341
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 343
    :cond_4
    if-ltz v4, :cond_5

    :try_start_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/e/a;->gXK:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lt v4, v3, :cond_6

    .line 344
    :cond_5
    const-string/jumbo v3, "MicroMsg.TVInfoUI"

    const-string/jumbo v5, "index out of bounds, jj=[%s], actions Size=[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/a;->gXK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 345
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 347
    :cond_6
    :try_start_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/a;->gXK:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/e/a$a;

    .line 348
    if-nez v0, :cond_7

    .line 349
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v3, "action == null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 350
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 353
    :cond_7
    :try_start_4
    const-string/jumbo v3, "MicroMsg.TVInfoUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "action type:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", target:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->pfN:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", targetDesc:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->pfP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", targetDesc2:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->pfQ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget v3, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_9

    .line 355
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 357
    const-string/jumbo v4, "rawUrl"

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->pfN:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    const-string/jumbo v4, "show_bottom"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 359
    const-string/jumbo v4, "geta8key_scene"

    const/16 v5, 0xa

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 360
    const-string/jumbo v4, "srcUsername"

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->pfQ:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v3, p0}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 391
    :cond_8
    :goto_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 362
    :cond_9
    :try_start_5
    iget v3, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->type:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_b

    .line 363
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->pfN:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    .line 364
    if-eqz v3, :cond_8

    .line 365
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 366
    iget v5, v3, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->pfN:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/af/e;->iN(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->pfP:Ljava/lang/String;

    const-string/jumbo v5, "1"

    .line 367
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 368
    const-string/jumbo v3, "Chat_User"

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->pfN:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    const-string/jumbo v0, "finish_direct"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 370
    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v4, p0}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 392
    :catch_0
    move-exception v0

    .line 393
    const-string/jumbo v3, "MicroMsg.TVInfoUI"

    const-string/jumbo v4, "onPreferenceTreeClick, [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    const-string/jumbo v2, "MicroMsg.TVInfoUI"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 372
    :cond_a
    :try_start_6
    const-string/jumbo v3, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->pfN:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    const-string/jumbo v0, "force_get_contact"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 374
    const-string/jumbo v0, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 377
    :cond_b
    iget v3, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_c

    .line 378
    new-instance v3, Lcom/tencent/mm/g/a/gt;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/gt;-><init>()V

    .line 379
    iget-object v4, v3, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    const/16 v5, 0xb

    iput v5, v4, Lcom/tencent/mm/g/a/gt$a;->actionCode:I

    .line 380
    iget-object v4, v3, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->pfN:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/g/a/gt$a;->result:Ljava/lang/String;

    .line 381
    iget-object v0, v3, Lcom/tencent/mm/g/a/gt;->eMp:Lcom/tencent/mm/g/a/gt$a;

    iput-object p0, v0, Lcom/tencent/mm/g/a/gt$a;->context:Landroid/content/Context;

    .line 382
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/tencent/mm/g/a/gt;->eGk:Ljava/lang/Runnable;

    .line 383
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    goto/16 :goto_1

    .line 384
    :cond_c
    iget v3, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->type:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_8

    .line 385
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 386
    const-string/jumbo v4, "key_product_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->pfN:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    const-string/jumbo v0, "key_product_scene"

    const/16 v4, 0x9

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 388
    const-string/jumbo v0, "product"

    const-string/jumbo v4, ".ui.MallProductUI"

    invoke-static {p0, v0, v4, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_1
.end method

.method public final aky()I
    .locals 4

    .prologue
    const-wide v2, 0x5fb78000000L

    const v1, 0xbf6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    sget v0, Lcom/tencent/mm/R$i;->cJp:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x5fb68000000L

    const v1, 0xbf6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    sget v0, Lcom/tencent/mm/R$i;->cJo:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0x5fbc0000000L

    const v6, 0xbf78

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 565
    if-eqz p1, :cond_1

    .line 567
    const-string/jumbo v3, "MicroMsg.TVInfoUI"

    const-string/jumbo v4, "onGetPictureFinish pic, url = [%s], bitmap is null ? [%B]"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v2

    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 596
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 567
    goto :goto_0

    .line 589
    :catch_0
    move-exception v0

    .line 590
    const-string/jumbo v3, "MicroMsg.TVInfoUI"

    const-string/jumbo v4, "onGetPictureFinish : [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    const-string/jumbo v1, "MicroMsg.TVInfoUI"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 594
    :cond_1
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "onUpdate pic, url  is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x5fb80000000L

    const v0, 0xbf70

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 106
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->b(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->MZ()V

    .line 108
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x5fb98000000L

    const v0, 0xbf73

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->c(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 125
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 126
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x5fb90000000L

    const v2, 0xbf72

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x228

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 119
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 120
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x5fb88000000L

    const v2, 0xbf71

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 113
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x228

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 114
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
