.class public Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0xc
    fComment = "checked"
    lastDate = "20141031"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->ACTIVITYCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field filePath:Ljava/lang/String;

.field uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1d160000000L

    const/4 v1, 0x0

    const/16 v0, 0x3a2c

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->filePath:Ljava/lang/String;

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->uri:Landroid/net/Uri;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private clD()V
    .locals 6

    .prologue
    const-wide v4, 0x1d188000000L

    const/16 v2, 0x3a31

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    sget v0, Lcom/tencent/mm/R$l;->efc:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 199
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private fE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x1d180000000L

    const/high16 v5, 0x10000000

    const v4, 0x8000

    const/16 v3, 0x3a30

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 171
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    const-string/jumbo v1, "sns_kemdia_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string/jumbo v1, "KFilterId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 176
    const-string/jumbo v1, "Kdescription"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v1

    if-nez v1, :cond_2

    .line 179
    const-string/jumbo v1, "K_go_to_SnsTimeLineUI"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180
    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.En_c4f742e5"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 194
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    .line 195
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 182
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 183
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/tools/ShareToTimeLineUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 185
    const-string/jumbo v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 186
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 187
    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_0

    .line 191
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->clD()V

    goto :goto_0
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x1d178000000L

    const/16 v6, 0x3a2f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    const-string/jumbo v0, "MicroMsg.ShareScreenToTimeLineUI"

    const-string/jumbo v1, "launch : fail, intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->clD()V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    .line 88
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->uri:Landroid/net/Uri;

    .line 94
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    const-string/jumbo v0, "MicroMsg.ShareScreenToTimeLineUI"

    const-string/jumbo v1, "launch : fail, action is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->clD()V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    .line 98
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 101
    :cond_1
    const-string/jumbo v2, "Kdescription"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->clD()V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    .line 106
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 109
    :cond_2
    const-string/jumbo v4, "image"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->clD()V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    .line 112
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 115
    :cond_3
    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 116
    const-string/jumbo v3, "MicroMsg.ShareScreenToTimeLineUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "send signal: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->uri:Landroid/net/Uri;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->l(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 118
    const-string/jumbo v0, "MicroMsg.ShareScreenToTimeLineUI"

    const-string/jumbo v1, "fail, not accepted: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->uri:Landroid/net/Uri;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->clD()V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    .line 121
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->uri:Landroid/net/Uri;

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->filePath:Ljava/lang/String;

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Ut(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 125
    :cond_5
    const-string/jumbo v1, "Ksnsupload_empty_img"

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->filePath:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->fE(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 129
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->clD()V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    .line 131
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 135
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->filePath:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v4

    const/16 v5, 0x7d0

    if-lt v4, v5, :cond_8

    const/4 v4, 0x4

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x31a8

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    :cond_8
    if-eqz v3, :cond_9

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->filePath:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->fE(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 138
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->clD()V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    .line 140
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 143
    :cond_a
    const-string/jumbo v0, "MicroMsg.ShareScreenToTimeLineUI"

    const-string/jumbo v1, "launch : fail, uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->clD()V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    .line 146
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x1d170000000L

    const/16 v1, 0x3a2e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0x1d168000000L

    const/16 v4, 0x3a2d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->tr(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wizard_activity_result_code"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 55
    const-string/jumbo v1, "MicroMsg.ShareScreenToTimeLineUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate, should not reach here, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    .line 57
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 71
    :goto_0
    return-void

    .line 52
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->finish()V

    .line 53
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 60
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->rr()V

    .line 62
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/bf;

    new-instance v2, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI$1;-><init>(Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/y/bf;-><init>(Lcom/tencent/mm/y/bf$a;)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareScreenToTimeLineUI;->MZ()V

    .line 71
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
