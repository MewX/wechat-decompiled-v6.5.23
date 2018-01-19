.class public abstract Lcom/tencent/mm/ui/base/preference/MMPreference;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field public gjY:Landroid/content/SharedPreferences;

.field private lpB:Z

.field public mEY:Landroid/widget/ListView;

.field private qNG:Z

.field public wEe:Lcom/tencent/mm/ui/base/preference/h;

.field protected wEf:Landroid/widget/RelativeLayout;

.field protected wEg:Landroid/widget/TextView;

.field protected wEh:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x2eef0000000L

    const/16 v1, 0x5dde

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lpB:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->qNG:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/MMPreference;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2ef50000000L

    const/16 v1, 0x5dea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->qNG:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/preference/MMPreference;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x2ef58000000L

    const/16 v0, 0x5deb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->qNG:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/preference/MMPreference;)Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    const-wide v2, 0x2ef60000000L

    const/16 v1, 0x5dec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->gjY:Landroid/content/SharedPreferences;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/preference/MMPreference;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2ef68000000L

    const/16 v1, 0x5ded

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lpB:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static ceD()Z
    .locals 4

    .prologue
    const-wide v2, 0x1273a8000000L

    const v1, 0x24e75

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/h;
    .locals 4

    .prologue
    const-wide v2, 0x2ef70000000L

    const/16 v1, 0x5dee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/preference/MMPreference;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x2ef78000000L

    const/16 v1, 0x5def

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->mEY:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public QU()Z
    .locals 4

    .prologue
    const-wide v2, 0x2ef00000000L

    const/16 v1, 0x5de0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public abstract QV()I
.end method

.method public a(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/h;
    .locals 4

    .prologue
    const-wide v2, 0x2ef48000000L

    const/16 v1, 0x5de9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    new-instance v0, Lcom/tencent/mm/ui/base/preference/h;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public abstract a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end method

.method public aky()I
    .locals 4

    .prologue
    const-wide v2, 0x2ef38000000L

    const/16 v1, 0x5de7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public ann()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x2ef40000000L

    const/16 v1, 0x5de8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 345
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public bgv()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xf3f60000000L

    const v1, 0x1e7ec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x2eef8000000L

    const/16 v1, 0x5ddf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    sget v0, Lcom/tencent/mm/v/a$h;->bPj:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2ef18000000L

    const/16 v1, 0x5de3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x2ef10000000L

    const/16 v5, 0x5de2

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->gjY:Landroid/content/SharedPreferences;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->gjY:Landroid/content/SharedPreferences;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->a(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    .line 81
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->mEY:Landroid/widget/ListView;

    .line 82
    sget v0, Lcom/tencent/mm/v/a$g;->ggm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEf:Landroid/widget/RelativeLayout;

    .line 83
    sget v0, Lcom/tencent/mm/v/a$g;->ggl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEg:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/tencent/mm/v/a$g;->ggk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEh:Landroid/widget/ImageView;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->aky()I

    move-result v0

    .line 88
    if-eq v0, v3, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->mEY:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->ann()Landroid/view/View;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 114
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->mEY:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->bgv()Landroid/view/View;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    sget v0, Lcom/tencent/mm/v/a$g;->ggj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 126
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/MMPreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/MMPreference$1;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/h;->b(Lcom/tencent/mm/ui/base/preference/Preference$a;)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->QV()I

    move-result v0

    .line 168
    if-eq v0, v3, :cond_3

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/h;->addPreferencesFromResource(I)V

    .line 172
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->mEY:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->mEY:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/MMPreference$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/MMPreference$2;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->mEY:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/MMPreference$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/MMPreference$3;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->mEY:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/MMPreference$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/MMPreference$4;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 292
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 117
    :cond_4
    const-string/jumbo v1, "MicroMsg.mmui.MMPreference"

    const-string/jumbo v2, "[arthurdan.mmpreference] Notice!!! footer.getLayoutParams() is null!!!\n"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x2ef08000000L

    const/16 v1, 0x5de1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->QU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/h;->notifyDataSetChanged()V

    .line 71
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 72
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setSelection(I)V
    .locals 4

    .prologue
    const-wide v2, 0x2ef30000000L

    const/16 v1, 0x5de6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->mEY:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 328
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
