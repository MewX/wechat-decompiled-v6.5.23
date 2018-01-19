.class public final Lcom/tencent/mm/plugin/sns/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d/m$a;


# instance fields
.field activity:Landroid/app/Activity;

.field private qdU:Lcom/tencent/mm/plugin/sns/model/ad;

.field private scene:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/model/ad;)V
    .locals 4

    .prologue
    const-wide v2, 0x7f8e8000000L

    const v1, 0xff1d

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->scene:I

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->activity:Landroid/app/Activity;

    .line 41
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/k;->scene:I

    .line 42
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/k;->qdU:Lcom/tencent/mm/plugin/sns/model/ad;

    .line 43
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bv(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/16 v5, 0x25

    const/4 v1, 0x1

    const-wide v10, 0x7f8f0000000L

    const v8, 0xff1e

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 54
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 161
    :goto_0
    return-void

    .line 56
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/sns/data/a;

    if-eqz v0, :cond_8

    .line 58
    check-cast p1, Lcom/tencent/mm/plugin/sns/data/a;

    .line 59
    const-string/jumbo v3, "Micro.ClickableCallBack"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onClick : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/data/a;->userName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " activity: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->activity:Landroid/app/Activity;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/data/a;->eJU:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v6

    .line 61
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/data/a;->pDs:Z

    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    .line 63
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v3

    .line 64
    if-eqz v0, :cond_3

    .line 65
    iget v4, v0, Lcom/tencent/mm/plugin/sns/storage/b;->pRm:I

    if-ne v4, v1, :cond_3

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/storage/b;->pRn:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 66
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/b;->pRn:Ljava/lang/String;

    .line 67
    const-string/jumbo v4, "Micro.ClickableCallBack"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "headClickParam url "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/plugin/sns/storage/b;->pRo:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 69
    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->pRo:I

    if-nez v0, :cond_1

    move v7, v1

    .line 71
    :cond_1
    const-string/jumbo v0, "KsnsViewId"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string/jumbo v0, "KRightBtn"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string/jumbo v3, "jsapiargs"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 77
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string/jumbo v0, "useJs"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->activity:Landroid/app/Activity;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 80
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_2
    move v0, v7

    .line 59
    goto/16 :goto_1

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->qdU:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ad;->bkS()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/sns/h/b;->a(Lcom/tencent/mm/plugin/sns/storage/m;Z)V

    .line 85
    const-string/jumbo v0, "Contact_User"

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/data/a;->userName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string/jumbo v0, "Contact_Scene"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->activity:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    iget v3, p1, Lcom/tencent/mm/plugin/sns/data/a;->scene:I

    const-string/jumbo v4, ""

    .line 90
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->boy()I

    move-result v5

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 95
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 97
    :cond_4
    iget-object p1, p1, Lcom/tencent/mm/plugin/sns/data/a;->userName:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->scene:I

    if-nez v0, :cond_6

    const/16 v0, 0x2cf

    .line 100
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 102
    :goto_2
    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v3, v6, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 103
    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 104
    const/16 v3, 0x20

    invoke-virtual {v6, v3}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/b;->bE(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 105
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 106
    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 107
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->scene:I

    if-nez v0, :cond_7

    const/16 v0, 0x2ea

    .line 110
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 112
    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelsns/b;->bE(Z)Lcom/tencent/mm/modelsns/b;

    .line 117
    const-string/jumbo v1, "intent_key_StatisticsOplog"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelsns/b;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->scene:I

    if-nez v0, :cond_5

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->qdU:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ad;->bkS()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/sns/h/b;->a(Lcom/tencent/mm/plugin/sns/storage/m;Z)V

    .line 145
    :cond_5
    :goto_4
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->activity:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 161
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 100
    :cond_6
    const/16 v0, 0x2cf

    .line 101
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->hf(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    goto :goto_2

    .line 110
    :cond_7
    const/16 v0, 0x2ea

    .line 111
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->hf(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    goto :goto_3

    .line 123
    :cond_8
    check-cast p1, Ljava/lang/String;

    .line 124
    const-string/jumbo v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 125
    const-string/jumbo v0, "@"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 128
    :cond_9
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/ar;->Vk(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 130
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string/jumbo v0, "Contact_Scene"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->activity:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 133
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 136
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/k;->scene:I

    if-nez v0, :cond_5

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 138
    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/k;->qdU:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/model/ad;->bkS()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/plugin/sns/h/b;->a(Lcom/tencent/mm/plugin/sns/storage/m;Z)V

    goto :goto_4
.end method
