.class public Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;
.super Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/t$a;


# instance fields
.field private qmD:I

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7a318000000L

    const v1, 0xf463

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->qmD:I

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->userName:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 12

    .prologue
    const-wide v10, 0x7a350000000L

    const v8, 0xf46a

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_gallery_userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->userName:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_gallery_localId"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "sns_gallery_is_self"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "sns_gallery_position"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->qmD:I

    .line 107
    const-string/jumbo v1, "sns_table_"

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/u;->Y(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string/jumbo v1, "MicroMsg.SnsGalleryUI"

    const-string/jumbo v2, "initView localId:%s, pos:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v7

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->qmD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->qmD:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->cb(Ljava/lang/String;I)V

    .line 111
    invoke-virtual {p0, v6, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->r(ZI)V

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->qgF:Z

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bld()Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->userName:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/model/al$a;->pJW:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/model/al$a;->pJW:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/al$a;->pJW:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/model/al$a;->pJV:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 116
    if-nez v0, :cond_3

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpv:Z

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpx:Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpy:Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->userName:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->qmD:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmw:Lcom/tencent/mm/plugin/sns/ui/s;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Ljava/util/List;Ljava/lang/String;ILcom/tencent/mm/plugin/sns/ui/v;Lcom/tencent/mm/plugin/sns/ui/t$a;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpD:Ljava/lang/Runnable;

    .line 132
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->userName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v1, v2

    if-lez v1, :cond_1

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-static {}, Lcom/tencent/mm/storage/an;->bWR()Lcom/tencent/mm/storage/an;

    move-result-object v0

    .line 144
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->pDD:Lcom/tencent/mm/storage/an;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->username:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->addView(Landroid/view/View;)V

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 156
    sget v0, Lcom/tencent/mm/plugin/sns/i$e;->aZI:I

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$3;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;Z)V

    invoke-virtual {p0, v7, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 184
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 115
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/model/al$a;->pJW:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 137
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->userName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    invoke-static {}, Lcom/tencent/mm/storage/an;->bWS()Lcom/tencent/mm/storage/an;

    move-result-object v0

    goto :goto_2

    .line 141
    :cond_2
    invoke-static {}, Lcom/tencent/mm/storage/an;->bWT()Lcom/tencent/mm/storage/an;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public final ca(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x7a358000000L

    const v4, 0xf46b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_4

    .line 189
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gsr:Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ltz v0, :cond_2

    move v1, v0

    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gsr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gsr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/g/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/g/b;->pNr:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->pNr:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->gsr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_2
    move v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->qpo:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->notifyDataSetChanged()V

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->azg()V

    .line 195
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x7a348000000L

    const v3, 0xf469

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const-string/jumbo v0, "MicroMsg.SnsGalleryUI"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 92
    const-string/jumbo v1, "sns_cmd_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmy:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/t;->qhn:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 93
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->setResult(ILandroid/content/Intent;)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->finish()V

    .line 95
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 97
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x7a340000000L

    const v1, 0xf468

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->pug:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const-wide v0, 0x7a360000000L

    const v2, 0xf46c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    const-string/jumbo v0, "MicroMsg.SnsGalleryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 208
    const-wide v0, 0x7a360000000L

    const v2, 0xf46c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 272
    :goto_0
    return-void

    .line 210
    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_5

    .line 211
    const/4 v0, -0x1

    if-ne v0, p2, :cond_6

    .line 212
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 213
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 214
    const/4 v0, 0x0

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v1, :cond_8

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->brg()Lcom/tencent/mm/plugin/sns/g/b;

    move-result-object v0

    .line 217
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/g/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget v1, v1, Lcom/tencent/mm/protocal/c/aoi;->jwk:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    .line 218
    const-wide v0, 0x7a360000000L

    const v2, 0xf46c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    move-object v2, v0

    .line 222
    :goto_1
    if-nez v2, :cond_2

    .line 223
    const-wide v0, 0x7a360000000L

    const v2, 0xf46c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 225
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 226
    const-string/jumbo v1, ""

    .line 227
    const-string/jumbo v0, ""

    .line 228
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v3

    .line 229
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 233
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->n(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 237
    :goto_2
    const-string/jumbo v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 238
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->Is(Ljava/lang/String;)I

    move-result v6

    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 240
    const-string/jumbo v0, "MicroMsg.SnsGalleryUI"

    const-string/jumbo v1, "send sight to %s, videopath %s, thumbpath %s duration %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    const/4 v7, 0x1

    aput-object v3, v5, v7

    const/4 v7, 0x2

    aput-object v4, v5, v7

    const/4 v7, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v7

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    const/16 v5, 0x3e

    const-string/jumbo v7, ""

    move-object v1, p0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-interface {v0, v8, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->da(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 247
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->dEX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/snackbar/a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 248
    const-wide v0, 0x7a360000000L

    const v2, 0xf46c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 249
    :cond_5
    const/4 v0, 0x1

    if-ne v0, p1, :cond_6

    .line 251
    const-string/jumbo v0, "sns_gallery_op_id"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 252
    const-string/jumbo v1, "sns_table_"

    const-string/jumbo v2, "sns_gallery_op_id"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/u;->Y(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmy:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/t;->vx(I)V

    .line 255
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->ca(Ljava/lang/String;I)V

    .line 261
    const-string/jumbo v0, "sns_gallery_force_finish"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 264
    const-string/jumbo v1, "sns_cmd_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->qmy:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/t;->qhn:Lcom/tencent/mm/plugin/sns/data/SnsCmdList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 265
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->setResult(ILandroid/content/Intent;)V

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->finish()V

    .line 272
    :cond_6
    const-wide v0, 0x7a360000000L

    const v2, 0xf46c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    move-object v3, v0

    move-object v4, v1

    goto/16 :goto_2

    :cond_8
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x7a320000000L

    const v2, 0xf464

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->MZ()V

    .line 52
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const-wide v6, 0x7a328000000L

    const v5, 0xf465

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bri()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->onDestroy()V

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bld()Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->userName:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/model/al$a;->pJW:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/model/al$a;->pJW:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/model/al$a;->pJW:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-gtz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/model/al$a;->pJV:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/g;->L(Landroid/app/Activity;)V

    .line 63
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onDestroy()V

    .line 64
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x7a330000000L

    const v0, 0xf466

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onPause()V

    .line 72
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x7a338000000L

    const v1, 0xf467

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->onResume()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->azg()V

    .line 80
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
