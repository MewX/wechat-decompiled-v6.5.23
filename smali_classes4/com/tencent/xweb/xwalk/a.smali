.class public final Lcom/tencent/xweb/xwalk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/a$a;
    }
.end annotation


# instance fields
.field yHo:Landroid/content/Context;

.field public yJa:Lcom/tencent/xweb/WebView;

.field yJb:Landroid/widget/ScrollView;

.field yJc:Landroid/widget/TextView;

.field yJd:Landroid/widget/TextView;

.field public yJe:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/WebView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJb:Landroid/widget/ScrollView;

    .line 79
    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJc:Landroid/widget/TextView;

    .line 136
    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJd:Landroid/widget/TextView;

    .line 65
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yHo:Landroid/content/Context;

    .line 66
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a;->yJa:Lcom/tencent/xweb/WebView;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a;->cwc()V

    .line 69
    return-void
.end method

.method private bq(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 859
    if-eqz p2, :cond_0

    .line 861
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->yHo:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 862
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 863
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 869
    :goto_0
    return-void

    .line 867
    :cond_0
    const-string/jumbo v0, "WebDebugPage"

    invoke-static {v0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ZLandroid/widget/Button;Z)V
    .locals 2

    .prologue
    .line 642
    .line 645
    :try_start_0
    const-string/jumbo v0, "remote-debugging"

    invoke-static {v0, p1}, Lorg/xwalk/core/XWalkPreferences;->setValue(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 651
    :goto_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 652
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 659
    :cond_0
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/tencent/smtt/sdk/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 664
    :goto_2
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJa:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 666
    if-eqz p1, :cond_3

    .line 668
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJa:Lcom/tencent/xweb/WebView;

    const-string/jumbo v1, "http://debugx5.qq.com/?inspector=true"

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V

    .line 676
    :cond_1
    :goto_3
    if-eqz p2, :cond_2

    .line 678
    if-eqz p1, :cond_4

    .line 680
    const-string/jumbo v0, "\u5173\u95ed\u8fdc\u7a0b\u8c03\u8bd5\u6a21\u5f0f"

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 688
    :cond_2
    :goto_4
    return-void

    .line 672
    :cond_3
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJa:Lcom/tencent/xweb/WebView;

    const-string/jumbo v1, "http://debugx5.qq.com/?inspector=false"

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_3

    .line 684
    :cond_4
    const-string/jumbo v0, "\u6253\u5f00\u8fdc\u7a0b\u8c03\u8bd5\u6a21\u5f0f"

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final aaO(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 92
    const-string/jumbo v0, "www.debugxweb.pro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a;->cwd()Z

    move v0, v1

    .line 134
    :goto_0
    return v0

    .line 97
    :cond_0
    const-string/jumbo v0, "www.debugxweb.info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a;->cwd()Z

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_1
    const-string/jumbo v0, "debugxweb.qq.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 104
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 106
    if-nez v0, :cond_2

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    if-eqz v0, :cond_3

    .line 116
    const-string/jumbo v5, "inspector"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 121
    const-string/jumbo v0, "inspector"

    invoke-virtual {v3, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 122
    invoke-static {}, Lcom/tencent/xweb/i;->cvB()Lcom/tencent/xweb/i;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/xweb/i;->nB(Z)V

    .line 123
    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5, v1}, Lcom/tencent/xweb/xwalk/a;->a(ZLandroid/widget/Button;Z)V

    goto :goto_1

    .line 125
    :cond_4
    const-string/jumbo v5, "load_local_xwalk"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {p0, v2}, Lcom/tencent/xweb/xwalk/a;->nC(Z)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 130
    goto :goto_0

    :cond_6
    move v0, v2

    .line 134
    goto :goto_0
.end method

.method public final cvM()V
    .locals 3

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/xweb/i;->cvB()Lcom/tencent/xweb/i;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/xweb/i;->yHq:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/xweb/i;->cvB()Lcom/tencent/xweb/i;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/xweb/i;->yHq:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/xweb/xwalk/a;->a(ZLandroid/widget/Button;Z)V

    .line 88
    :cond_0
    return-void
.end method

.method public final cwc()V
    .locals 3

    .prologue
    .line 140
    invoke-static {}, Lcom/tencent/xweb/i;->cvB()Lcom/tencent/xweb/i;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/xweb/i;->yHr:Z

    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJd:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->yHo:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJd:Landroid/widget/TextView;

    .line 147
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJa:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getVersionInfo()Ljava/lang/String;

    move-result-object v0

    .line 148
    const-string/jumbo v1, ",apkversion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 149
    if-lez v1, :cond_2

    .line 150
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_2
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->yJd:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJd:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$1;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJa:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getTopView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->yJd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final cwd()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 169
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJe:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJe:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 384
    :goto_0
    return v3

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yHo:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 175
    sget v1, Lorg/xwalk/core/R$layout;->debug_menu:I

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/a;->yJa:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView;->getTopView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 176
    sget v1, Lorg/xwalk/core/R$id;->view_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJe:Landroid/view/View;

    .line 179
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJe:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_close_menu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$9;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$9;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJe:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->checked_show_version:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 189
    invoke-static {}, Lcom/tencent/xweb/i;->cvB()Lcom/tencent/xweb/i;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/xweb/i;->yHr:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 190
    new-instance v1, Lcom/tencent/xweb/xwalk/a$10;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$10;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 203
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->yJe:Landroid/view/View;

    sget v2, Lorg/xwalk/core/R$id;->check_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/xweb/xwalk/a$11;

    invoke-direct {v2, p0, v0}, Lcom/tencent/xweb/xwalk/a$11;-><init>(Lcom/tencent/xweb/xwalk/a;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    sget-object v0, Lcom/tencent/xweb/xwalk/a$8;->yJk:[I

    invoke-static {}, Lcom/tencent/xweb/i;->cvB()Lcom/tencent/xweb/i;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/xweb/i;->yHp:Lcom/tencent/xweb/WebView$c;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 227
    :goto_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJe:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->web_select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$12;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$12;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 250
    sget-object v0, Lcom/tencent/xweb/xwalk/a$8;->yHd:[I

    invoke-static {}, Lcom/tencent/xweb/i;->cvB()Lcom/tencent/xweb/i;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/xweb/i;->yHs:Lcom/tencent/xweb/f$a;

    invoke-virtual {v1}, Lcom/tencent/xweb/f$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 274
    :goto_2
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJe:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->v8_select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$13;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$13;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 275
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJe:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_kill:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$14;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$14;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 304
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJe:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->btn_debug:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 314
    invoke-static {}, Lcom/tencent/xweb/i;->cvB()Lcom/tencent/xweb/i;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/xweb/i;->yHq:Z

    invoke-virtual {p0, v1, v0, v4}, Lcom/tencent/xweb/xwalk/a;->a(ZLandroid/widget/Button;Z)V

    .line 315
    new-instance v1, Lcom/tencent/xweb/xwalk/a$15;

    invoke-direct {v1, p0, v0}, Lcom/tencent/xweb/xwalk/a$15;-><init>(Lcom/tencent/xweb/xwalk/a;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJe:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_clear:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$16;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$16;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 327
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJe:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_refreshLog:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$2;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 335
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJe:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_loadLocalApk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$3;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 345
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJe:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_config:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 354
    invoke-static {}, Lcom/tencent/xweb/i;->cvB()Lcom/tencent/xweb/i;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/xweb/i;->yHt:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "\u4f7f\u7528\u6b63\u5f0f\u7248config"

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 355
    new-instance v1, Lcom/tencent/xweb/xwalk/a$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/xweb/xwalk/a$4;-><init>(Lcom/tencent/xweb/xwalk/a;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJe:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_update:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$5;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 365
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJe:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->txtVersion:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/a;->yJa:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView;->getVersionInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/xwalk/core/XWalkInitializer;->getXWalkInitializeLog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 214
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJe:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->WV_AUTO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 217
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJe:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->WV_XWALK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 220
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJe:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->WV_X5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 223
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJe:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->WV_SYS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 252
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJe:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->v8_auto:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_2

    .line 255
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJe:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->v8_sys:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_2

    .line 258
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJe:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->v8_x5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_2

    .line 261
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJe:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->v8_xwalk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_2

    .line 264
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJe:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->v8_j2v8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_2

    .line 267
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJe:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->v8_nativescript:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_2

    .line 270
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->yJe:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->v8_web_x5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_2

    .line 354
    :cond_1
    const-string/jumbo v1, "\u4f7f\u7528\u6d4b\u8bd5config"

    goto/16 :goto_3

    .line 212
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 250
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method final nC(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 693
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 694
    if-nez v0, :cond_0

    .line 696
    const-string/jumbo v0, "\u8bf7\u786e\u8ba4\u5e94\u7528\u6743\u9650\uff0c\u5728\u6743\u9650\u7ba1\u7406\u6253\u5f00\u5e94\u7528\u7684\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    invoke-direct {p0, v0, v4}, Lcom/tencent/xweb/xwalk/a;->bq(Ljava/lang/String;Z)V

    .line 763
    :goto_0
    return-void

    .line 700
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 701
    if-nez v1, :cond_1

    .line 703
    const-string/jumbo v0, "\u8bf7\u786e\u8ba4\u5e94\u7528\u6743\u9650\uff0c\u5728\u6743\u9650\u7ba1\u7406\u6253\u5f00\u5e94\u7528\u7684\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    invoke-direct {p0, v0, v4}, Lcom/tencent/xweb/xwalk/a;->bq(Ljava/lang/String;Z)V

    goto :goto_0

    .line 707
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 708
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/apkxwebtest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 709
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 722
    if-eqz v1, :cond_2

    array-length v0, v1

    if-nez v0, :cond_3

    .line 724
    :cond_2
    const-string/jumbo v0, "apkxwebtest\u76ee\u5f55\u4e0b\u6ca1\u6709.zip\u6587\u4ef6,\u8bf7\u786e\u8ba4\u5e94\u7528\u6743\u9650\uff0c\u5728\u6743\u9650\u7ba1\u7406\u6253\u5f00\u5e94\u7528\u7684\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    invoke-direct {p0, v0, v4}, Lcom/tencent/xweb/xwalk/a;->bq(Ljava/lang/String;Z)V

    goto :goto_0

    .line 717
    :catch_0
    move-exception v0

    const-string/jumbo v0, "\u6ca1\u6709\u627e\u5230apkxwebtest\u76ee\u5f55,\u8bf7\u786e\u8ba4\u5e94\u7528\u6743\u9650\uff0c\u5728\u6743\u9650\u7ba1\u7406\u6253\u5f00\u5e94\u7528\u7684\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    invoke-direct {p0, v0, v4}, Lcom/tencent/xweb/xwalk/a;->bq(Ljava/lang/String;Z)V

    goto :goto_0

    .line 728
    :cond_3
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 730
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 732
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 733
    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 735
    if-eqz p1, :cond_4

    .line 737
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/tencent/xweb/xwalk/a;->yHo:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v3, "\u63d0\u793a"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u786e\u5b9a\u52a0\u8f7d:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 738
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string/jumbo v3, "\u786e\u5b9a"

    new-instance v4, Lcom/tencent/xweb/xwalk/a$7;

    invoke-direct {v4, p0, v2, v0, p1}, Lcom/tencent/xweb/xwalk/a$7;-><init>(Lcom/tencent/xweb/xwalk/a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 739
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88"

    new-instance v2, Lcom/tencent/xweb/xwalk/a$6;

    invoke-direct {v2, p0}, Lcom/tencent/xweb/xwalk/a$6;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 746
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 752
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 756
    :cond_4
    invoke-virtual {p0, v2, v0, p1}, Lcom/tencent/xweb/xwalk/a;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 728
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 762
    :cond_6
    const-string/jumbo v0, "apkxwebtest\u76ee\u5f55\u4e0b\u6ca1\u6709.zip\u6587\u4ef6"

    invoke-direct {p0, v0, v4}, Lcom/tencent/xweb/xwalk/a;->bq(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method final u(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 814
    new-instance v0, Lcom/tencent/xweb/xwalk/a$a;

    invoke-direct {v0, p1, p2}, Lcom/tencent/xweb/xwalk/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget v2, v0, Lcom/tencent/xweb/xwalk/a$a;->apkVer:I

    invoke-static {v2}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadZipDir(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 819
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 820
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 823
    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 824
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 825
    const/high16 v1, 0x100000

    new-array v1, v1, [B

    .line 826
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 828
    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 836
    :goto_1
    :try_start_1
    invoke-static {v0}, Lorg/xwalk/core/XWalkUpdater;->onHandleFile(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)Ljava/lang/Integer;

    move-result-object v0

    .line 840
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5b89\u88c5"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u6210\u529f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/xweb/xwalk/a;->bq(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 854
    :goto_2
    return-void

    .line 830
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 831
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 832
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 849
    :catch_1
    move-exception v0

    .line 851
    const-string/jumbo v1, "\u5b89\u88c5\u5931\u8d25"

    invoke-direct {p0, v1, v6}, Lcom/tencent/xweb/xwalk/a;->bq(Ljava/lang/String;Z)V

    .line 852
    const-string/jumbo v1, "WebDebugPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "install local apk failed : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 846
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5b89\u88c5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5931\u8d25,\u9519\u8bef\u7801="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/xweb/xwalk/a;->bq(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method
