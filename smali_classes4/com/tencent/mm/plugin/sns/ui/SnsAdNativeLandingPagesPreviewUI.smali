.class public Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7ee60000000L

    const v0, 0xfdcc

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf2068000000L

    const v1, 0x1e40d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->g(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private g(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const-wide v10, 0xf2060000000L

    const v8, 0x1e40c

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 144
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->JC(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 145
    const-string/jumbo v4, "SnsAdNativeLandingPagesPreviewUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isValidCanvas time cost "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->z(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->finish()V

    .line 151
    const-string/jumbo v2, "sns_landing_pages_need_enter_and_exit_animation"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->overridePendingTransition(II)V

    .line 156
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 174
    :goto_1
    return v0

    .line 154
    :cond_0
    sget v1, Lcom/tencent/mm/plugin/sns/i$a;->aNL:I

    sget v2, Lcom/tencent/mm/plugin/sns/i$a;->aNK:I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->overridePendingTransition(II)V

    goto :goto_0

    .line 158
    :cond_1
    const-string/jumbo v2, "SnsAdNativeLandingPagesPreviewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unknown canvas goto webview, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string/jumbo v2, "<shareWebUrl>"

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 160
    if-ltz v2, :cond_2

    .line 161
    const-string/jumbo v3, "</shareWebUrl>"

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 162
    add-int/lit8 v4, v2, 0xd

    if-le v3, v4, :cond_2

    .line 163
    add-int/lit8 v1, v2, 0xd

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 164
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 165
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string/jumbo v1, "showShare"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v3, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->finish()V

    .line 169
    sget v1, Lcom/tencent/mm/plugin/sns/i$a;->aNL:I

    sget v2, Lcom/tencent/mm/plugin/sns/i$a;->aNK:I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->overridePendingTransition(II)V

    .line 170
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 174
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x7ee70000000L

    const v1, 0xfdce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->ptP:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v0, 0x7ee68000000L

    const v2, 0xfdcd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const-string/jumbo v0, "SnsAdNativeLandingPagesPreviewUI"

    const-string/jumbo v1, "setFullScreen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1406

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 45
    if-nez v8, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->finish()V

    .line 47
    const-wide v0, 0x7ee68000000L

    const v2, 0xfdcd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_0
    return-void

    .line 50
    :cond_0
    const-string/jumbo v0, "sns_landing_pages_xml"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string/jumbo v1, "sns_landing_pages_canvasid"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    .line 52
    :goto_1
    const-string/jumbo v1, "sns_landing_pages_pageid"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 53
    const-string/jumbo v1, "sns_landing_pages_canvasid"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    const-string/jumbo v1, "sns_landing_pages_no_store"

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 57
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 58
    const/4 v0, 0x1

    if-ne v4, v0, :cond_3

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->bnK()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->P(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_2
    const-string/jumbo v1, "sns_landing_pages_xml"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 70
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->bWt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 71
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 73
    if-nez v4, :cond_4

    const-wide/16 v10, 0x0

    cmp-long v1, v6, v10

    if-lez v1, :cond_4

    .line 76
    const-string/jumbo v1, "SnsAdNativeLandingPagesPreviewUI"

    const-string/jumbo v2, "intent without canvas xml, pageId:%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v1, v2, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance v1, Lcom/tencent/mm/protocal/c/vy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 78
    new-instance v1, Lcom/tencent/mm/protocal/c/vz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/vz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 79
    const-string/jumbo v1, "/cgi-bin/mmoc-bin/adplayinfo/get_adcanvasinfo"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 80
    const/16 v1, 0x506

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v1

    .line 82
    iget-object v0, v1, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/vy;

    .line 83
    iput-wide v6, v0, Lcom/tencent/mm/protocal/c/vy;->uGH:J

    move-object v0, v1

    .line 99
    :goto_3
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;Landroid/view/View;ILjava/lang/String;JLandroid/content/Intent;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;)Lcom/tencent/mm/ad/b;

    .line 136
    const-wide v0, 0x7ee68000000L

    const v2, 0xfdcd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 51
    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 61
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->bnK()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v7, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->e(JII)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 84
    :cond_4
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 85
    const-string/jumbo v1, "SnsAdNativeLandingPagesPreviewUI"

    const-string/jumbo v2, "intent without canvas xml, canvasId:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-static {v1, v2, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    new-instance v1, Lcom/tencent/mm/protocal/c/abz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/abz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 87
    new-instance v1, Lcom/tencent/mm/protocal/c/aca;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aca;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 88
    const-string/jumbo v1, "/cgi-bin/mmux-bin/wxaapp/mmuxwxa_getofficialcanvasinfo"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 89
    const/16 v1, 0x762

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v1

    .line 91
    iget-object v0, v1, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/abz;

    .line 92
    iput-object v5, v0, Lcom/tencent/mm/protocal/c/abz;->uKE:Ljava/lang/String;

    move-object v0, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const-string/jumbo v0, "SnsAdNativeLandingPagesPreviewUI"

    const-string/jumbo v1, "intent without canvas xml, or pageId!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->finish()V

    .line 96
    const-wide v0, 0x7ee68000000L

    const v2, 0xfdcd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 137
    :cond_6
    invoke-direct {p0, v8, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->g(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide v0, 0x7ee68000000L

    const v2, 0xfdcd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 138
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesPreviewUI;->finish()V

    .line 140
    const-wide v0, 0x7ee68000000L

    const v2, 0xfdcd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
