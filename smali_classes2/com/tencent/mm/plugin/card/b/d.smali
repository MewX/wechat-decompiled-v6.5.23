.class public final Lcom/tencent/mm/plugin/card/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/card/b/d$a;,
        Lcom/tencent/mm/plugin/card/b/d$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/card/b/d$b;)V
    .locals 12

    .prologue
    const-wide v10, 0x49840000000L

    const v8, 0x9308

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const/4 v1, 0x1

    sget v0, Lcom/tencent/mm/R$l;->dex:I

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/R$l;->cVZ:I

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/R$l;->cUv:I

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/card/b/d$4;

    invoke-direct {v6, p1}, Lcom/tencent/mm/plugin/card/b/d$4;-><init>(Lcom/tencent/mm/plugin/card/b/d$b;)V

    new-instance v7, Lcom/tencent/mm/plugin/card/b/d$5;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/card/b/d$5;-><init>()V

    move-object v0, p0

    .line 81
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 102
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/card/b/d$b;)V
    .locals 12

    .prologue
    const-wide v10, 0x49838000000L

    const v8, 0x9307

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v2, p2

    .line 57
    :goto_0
    const/4 v1, 0x1

    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cVZ:I

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/R$l;->cUv:I

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/card/b/d$1;

    invoke-direct {v6, p3, p1}, Lcom/tencent/mm/plugin/card/b/d$1;-><init>(Lcom/tencent/mm/plugin/card/b/d$b;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/plugin/card/b/d$3;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/card/b/d$3;-><init>()V

    move-object v0, p0

    .line 57
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 78
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 55
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->cUF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x49858000000L

    const v3, 0x930b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    sget v0, Lcom/tencent/mm/R$l;->dgA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 122
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/card/b/d$6;

    invoke-direct {v2, p2, p0}, Lcom/tencent/mm/plugin/card/b/d$6;-><init>(ZLcom/tencent/mm/ui/MMActivity;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 132
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x49848000000L

    const v1, 0x9309

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    sget v0, Lcom/tencent/mm/R$l;->dgA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 108
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/card/b/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Z)V

    .line 109
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x49850000000L

    const v2, 0x930a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "errcode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/card/b/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Z)V

    .line 116
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static c(Landroid/content/Context;IILjava/lang/String;)V
    .locals 11

    .prologue
    const-wide v0, 0x49860000000L

    const v2, 0x930c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 193
    const-wide v0, 0x49860000000L

    const v2, 0x930c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 236
    :goto_0
    return-void

    .line 196
    :cond_0
    sget v0, Lcom/tencent/mm/R$i;->ctI:I

    if-ne p1, v0, :cond_6

    .line 199
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dXO:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/card/b/d$9;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/card/b/d$9;-><init>()V

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    sget v0, Lcom/tencent/mm/R$i;->ctH:I

    if-ne p1, v0, :cond_4

    sget v0, Lcom/tencent/mm/R$h;->bnn:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->csV:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dem:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p3, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    invoke-static {p0, v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 233
    :goto_2
    if-eqz v0, :cond_3

    .line 234
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 236
    :cond_3
    const-wide v0, 0x49860000000L

    const v2, 0x930c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 199
    :cond_4
    sget v0, Lcom/tencent/mm/R$i;->ctG:I

    if-ne p1, v0, :cond_2

    sget v0, Lcom/tencent/mm/R$h;->bnn:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->csV:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->del:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p3, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 209
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dfe:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->dXO:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/card/b/d$10;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/card/b/d$10;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/tencent/mm/plugin/card/b/d$2;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/card/b/d$2;-><init>()V

    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$i;->ctH:I

    if-ne p1, v0, :cond_9

    sget v0, Lcom/tencent/mm/R$h;->bnn:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$l;->csV:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$l;->dem:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p3, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_3
    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    sget v0, Lcom/tencent/mm/R$i;->ctG:I

    if-ne p1, v0, :cond_8

    sget v0, Lcom/tencent/mm/R$h;->bnn:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$l;->csV:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/R$l;->del:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p3, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method
