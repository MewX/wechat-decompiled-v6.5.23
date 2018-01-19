.class public Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private stJ:Landroid/widget/LinearLayout;

.field private stK:Landroid/widget/LinearLayout;

.field private stL:Landroid/widget/LinearLayout;

.field private stM:Landroid/widget/LinearLayout;

.field private stN:Landroid/view/View;

.field private stO:Landroid/view/View;

.field private stP:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mm/plugin/welab/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private stQ:Landroid/view/View$OnClickListener;

.field private stx:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfe810000000L

    const v1, 0x1fd02

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->stx:Z

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$3;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->stP:Ljava/util/Comparator;

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$4;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->stQ:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/welab/c/a/a;Landroid/widget/LinearLayout;)V
    .locals 10

    .prologue
    const-wide v8, 0xfe848000000L

    const v7, 0x1fd09

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/welab/a$c;->ste:I

    invoke-virtual {v0, v1, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 172
    sget v1, Lcom/tencent/mm/plugin/welab/a$b;->stc:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 173
    sget v2, Lcom/tencent/mm/plugin/welab/a$b;->ssP:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 174
    sget v3, Lcom/tencent/mm/plugin/welab/a$b;->title:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 175
    sget v4, Lcom/tencent/mm/plugin/welab/a$b;->summary:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/welab/d/b;->bKi()Lcom/tencent/mm/plugin/welab/d/b;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/tencent/mm/plugin/welab/d/b;->e(Lcom/tencent/mm/plugin/welab/c/a/a;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 177
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ao/a/a;->Jq()Lcom/tencent/mm/ao/a/a;

    move-result-object v1

    const-string/jumbo v5, "field_ThumbUrl"

    invoke-virtual {p1, v5}, Lcom/tencent/mm/plugin/welab/c/a/a;->Pa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->bJU()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/welab/b;->rQj:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v1, v5, v2, v6}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->bJU()Lcom/tencent/mm/plugin/welab/b;

    invoke-static {p1}, Lcom/tencent/mm/plugin/welab/b;->a(Lcom/tencent/mm/plugin/welab/c/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    const-string/jumbo v1, "field_Desc"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/welab/c/a/a;->Pa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->stQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 188
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 179
    :cond_0
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private bKh()V
    .locals 14

    .prologue
    const-wide v12, 0xfe840000000L

    const v10, 0x1fd08

    const/4 v9, 0x3

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->bJU()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/welab/b;->stn:Lcom/tencent/mm/plugin/welab/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/c/a;->bKd()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/c/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-wide v6, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_endtime:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x278d00

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->bJU()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/welab/b;->stn:Lcom/tencent/mm/plugin/welab/c/a;

    new-array v4, v8, [Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/welab/c/a;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/c/a/a;->bEd()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    if-eq v3, v9, :cond_2

    iput v9, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->bJU()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/welab/b;->stn:Lcom/tencent/mm/plugin/welab/c/a;

    new-array v4, v8, [Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/welab/c/a;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    iget v0, v0, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Switch:I

    if-eq v0, v9, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 157
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->stK:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 159
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 168
    :goto_1
    return-void

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->stK:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->stP:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/c/a/a;

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->stM:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->a(Lcom/tencent/mm/plugin/welab/c/a/a;Landroid/widget/LinearLayout;)V

    goto :goto_2

    .line 167
    :cond_5
    const-string/jumbo v0, "MicroMsg.WelabMainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get online app count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->stM:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0xfe828000000L

    const v3, 0x1fd05

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    sget v0, Lcom/tencent/mm/plugin/welab/a$d;->stj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->pg(I)V

    .line 76
    sget v0, Lcom/tencent/mm/plugin/welab/a$a;->white:I

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v1, Lcom/tencent/mm/ui/p;->weI:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weI:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->caT()V

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0xc000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/welab/a$a;->ssO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/welab/a$a;->ssO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->ssV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->stJ:Landroid/widget/LinearLayout;

    .line 83
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->ssW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->stL:Landroid/widget/LinearLayout;

    .line 84
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->ssY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->stK:Landroid/widget/LinearLayout;

    .line 85
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->ssZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->stM:Landroid/widget/LinearLayout;

    .line 86
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->dQN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->stN:Landroid/view/View;

    .line 87
    sget v0, Lcom/tencent/mm/plugin/welab/a$b;->ssU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->stO:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->stN:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$1;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$2;-><init>(Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 107
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xfe820000000L

    const v1, 0x1fd04

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    sget v0, Lcom/tencent/mm/plugin/welab/a$c;->stg:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0xfe818000000L

    const v4, 0x1fd03

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "para_from_with_red_point"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->stx:Z

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->MZ()V

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/welab/d/b;->bKi()Lcom/tencent/mm/plugin/welab/d/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "key_has_enter_welab"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/tencent/mm/plugin/welab/d/b;->bKj()V

    .line 64
    const-string/jumbo v0, ""

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->stx:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/welab/e;->o(Ljava/lang/String;IZ)V

    .line 66
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const-wide v2, 0xfe838000000L

    const v0, 0x1fd07

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 119
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    const-wide v4, 0xfe830000000L

    const v3, 0x1fd06

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->stL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->stM:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->bJU()Lcom/tencent/mm/plugin/welab/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/welab/b;->bJV()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->stJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->bKh()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->stJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->stK:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->stO:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 114
    :goto_1
    return-void

    .line 113
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->stJ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->stP:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/c/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->stL:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->a(Lcom/tencent/mm/plugin/welab/c/a/a;Landroid/widget/LinearLayout;)V

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "MicroMsg.WelabMainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get online app count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->stL:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;->stO:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
