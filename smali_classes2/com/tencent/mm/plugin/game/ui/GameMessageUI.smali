.class public Lcom/tencent/mm/plugin/game/ui/GameMessageUI;
.super Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private fNh:I

.field private jHM:I

.field private miM:Landroid/widget/AbsListView$OnScrollListener;

.field private moM:Landroid/widget/ListView;

.field private moN:Lcom/tencent/mm/plugin/game/ui/m;

.field private moO:Landroid/widget/TextView;

.field private moP:Landroid/view/View;

.field private moQ:I

.field private moR:Z

.field private moS:Z

.field private moT:Ljava/lang/String;

.field private moU:Landroid/content/DialogInterface$OnClickListener;

.field private moV:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xb9ac0000000L

    const v2, 0x17358

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moQ:I

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moR:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moS:Z

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fNh:I

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moT:Ljava/lang/String;

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->miM:Landroid/widget/AbsListView$OnScrollListener;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;
    .locals 4

    .prologue
    const-wide v2, 0xb9b20000000L

    const v0, 0x17364

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moU:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9b18000000L

    const v0, 0x17363

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->goBack()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0xb9b50000000L

    const v0, 0x1736a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->pn(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;
    .locals 4

    .prologue
    const-wide v2, 0xb9b30000000L

    const v0, 0x17366

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moV:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Lcom/tencent/mm/plugin/game/ui/m;
    .locals 4

    .prologue
    const-wide v2, 0xb9b28000000L    # 6.3047810568E-311

    const v1, 0x17365

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moN:Lcom/tencent/mm/plugin/game/ui/m;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/content/DialogInterface$OnClickListener;
    .locals 4

    .prologue
    const-wide v2, 0xb9b38000000L

    const v1, 0x17367

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moU:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/content/DialogInterface$OnClickListener;
    .locals 4

    .prologue
    const-wide v2, 0xb9b40000000L    # 6.3049799939056E-311

    const v1, 0x17368

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moV:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0xb9b48000000L

    const v1, 0x17369

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moM:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb9b58000000L

    const v1, 0x1736b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moT:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xb9b60000000L

    const v1, 0x1736c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->jHM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private goBack()V
    .locals 4

    .prologue
    const-wide v2, 0xb9af0000000L

    const v1, 0x1735e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/u;->aHF()V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->finish()V

    .line 181
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb9b68000000L

    const v1, 0x1736d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moS:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private pn(I)V
    .locals 4

    .prologue
    const-wide v2, 0xb9ae0000000L

    const v1, 0x1735c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moO:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 164
    sget v0, Lcom/tencent/mm/R$h;->bGx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moO:Landroid/widget/TextView;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 13

    .prologue
    const v12, 0x1735b

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-wide v0, 0xb9ad8000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    sget v0, Lcom/tencent/mm/R$l;->cBn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->pg(I)V

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 91
    sget v0, Lcom/tencent/mm/R$l;->cUw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 119
    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->jHM:I

    .line 120
    sget v0, Lcom/tencent/mm/R$h;->bGz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moM:Landroid/widget/ListView;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moM:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fNh:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 124
    const-string/jumbo v0, "game_center_pref"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "show_message_tips"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/R$i;->cBq:I

    invoke-static {p0, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moP:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moP:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$5;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moM:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moP:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "game_center_pref"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "show_message_tips"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/game/model/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/q;-><init>()V

    .line 128
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/game/model/q;->mbJ:Z

    .line 129
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/m;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->jHM:I

    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/mm/plugin/game/ui/m;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/q;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moN:Lcom/tencent/mm/plugin/game/ui/m;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moN:Lcom/tencent/mm/plugin/game/ui/m;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/game/ui/m;->lu(Z)V

    .line 131
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->pn(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moN:Lcom/tencent/mm/plugin/game/ui/m;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/o;->web:Lcom/tencent/mm/ui/o$a;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moM:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->miM:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moM:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moN:Lcom/tencent/mm/plugin/game/ui/m;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xd

    const/16 v2, 0x514

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->jHM:I

    move v5, v3

    move v8, v3

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-wide v0, 0xb9ad8000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moP:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moP:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xb9b10000000L

    const v4, 0x17362

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 335
    const-string/jumbo v0, "MicroMsg.GameMessageUI"

    const-string/jumbo v1, "onSceneEnd: errType:[%d], errCode:[%d], type:[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 337
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x23d

    if-ne v0, v1, :cond_3

    .line 338
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->pn(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moN:Lcom/tencent/mm/plugin/game/ui/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/m;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 352
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moN:Lcom/tencent/mm/plugin/game/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/m;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 343
    const-string/jumbo v0, "MicroMsg.GameMessageUI"

    const-string/jumbo v1, "has local message, do not show error tips"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 346
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/a/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 350
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->dCk:I

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 352
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aIw()I
    .locals 4

    .prologue
    const-wide v2, 0x118840000000L    # 9.5240476088E-311

    const v1, 0x23108

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 381
    const/16 v0, 0xd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aIx()I
    .locals 4

    .prologue
    const-wide v2, 0x118848000000L

    const v1, 0x23109

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 386
    const/16 v0, 0x514

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aIy()I
    .locals 4

    .prologue
    const-wide v2, 0x118850000000L

    const v1, 0x2310a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 391
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->jHM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xb9af8000000L

    const v1, 0x1735f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    sget v0, Lcom/tencent/mm/R$i;->cBn:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xb9ac8000000L

    const v3, 0x17359

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x23d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_unread_msg_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->fNh:I

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_manage_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moT:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->MZ()V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIk()Lcom/tencent/mm/plugin/game/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/t;->aHB()V

    .line 68
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 10

    .prologue
    const-wide v8, 0xb9b00000000L

    const v6, 0x17360

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onDestroy()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moN:Lcom/tencent/mm/plugin/game/ui/m;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moN:Lcom/tencent/mm/plugin/game/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/m;->aLk()V

    .line 194
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x23d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v0

    const-string/jumbo v1, "select createTime from GameRawMessage order by createTime desc limit 9999,1"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete from GameRawMessage where createTime < ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "GameRawMessage"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/game/model/u;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "MicroMsg.GameMessageStorage"

    const-string/jumbo v3, "clearMessageStorage: [%b], [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/u;->aHF()V

    .line 199
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0xb9b08000000L

    const v2, 0x17361

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mm/plugin/game/model/q;

    .line 221
    if-nez v10, :cond_0

    .line 222
    const-string/jumbo v0, "MicroMsg.GameMessageUI"

    const-string/jumbo v1, "get message null: position:[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    const-wide v0, 0xb9b08000000L

    const v2, 0x17361

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 331
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/game/model/q;->aHv()V

    .line 228
    iget v0, v10, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    .line 229
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/q;->mbv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 230
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/q;->mbb:Ljava/util/HashMap;

    iget-object v1, v10, Lcom/tencent/mm/plugin/game/model/q;->mbv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/q$d;

    .line 231
    if-nez v0, :cond_1

    .line 232
    const-wide v0, 0xb9b08000000L

    const v2, 0x17361

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 234
    :cond_1
    iget-object v1, v10, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    const/16 v2, 0x515

    invoke-static {p0, v10, v0, v1, v2}, Lcom/tencent/mm/plugin/game/model/r;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/q;Lcom/tencent/mm/plugin/game/model/q$d;Ljava/lang/String;I)I

    move-result v4

    .line 236
    if-eqz v4, :cond_2

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xd

    const/16 v2, 0x515

    const/4 v3, 0x4

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->jHM:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/model/q;->mbF:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/model/q;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/q;->mbG:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_2
    const-wide v0, 0xb9b08000000L

    const v2, 0x17361

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 245
    :cond_3
    iget v0, v10, Lcom/tencent/mm/plugin/game/model/q;->mbH:I

    if-nez v0, :cond_6

    .line 246
    iget v0, v10, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    packed-switch v0, :pswitch_data_0

    .line 281
    :cond_4
    :goto_1
    :pswitch_0
    const-wide v0, 0xb9b08000000L

    const v2, 0x17361

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 249
    :pswitch_1
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/q;->maO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 250
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/q;->maO:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/d/c;->ab(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 277
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xd

    const/16 v2, 0x515

    const/4 v3, 0x4

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->jHM:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/model/q;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/q;->mbG:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 258
    :pswitch_2
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/q;->mbq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 259
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/q;->mbq:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/d/c;->ab(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    .line 268
    :pswitch_3
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 269
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/model/e;->W(Landroid/content/Context;Ljava/lang/String;)V

    .line 270
    const/4 v4, 0x3

    goto :goto_2

    .line 272
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 273
    const-string/jumbo v1, "game_app_id"

    iget-object v2, v10, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 274
    const-string/jumbo v1, "game_report_from_scene"

    const/16 v2, 0x515

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 275
    iget-object v1, v10, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/game/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    goto :goto_2

    .line 287
    :cond_6
    iget v0, v10, Lcom/tencent/mm/plugin/game/model/q;->mbH:I

    packed-switch v0, :pswitch_data_1

    .line 329
    const-string/jumbo v0, "MicroMsg.GameMessageUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknowed jumptype : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v10, Lcom/tencent/mm/plugin/game/model/q;->mbH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-wide v0, 0xb9b08000000L

    const v2, 0x17361

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 289
    :pswitch_4
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 290
    const-string/jumbo v0, "MicroMsg.GameMessageUI"

    const-string/jumbo v1, "appid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-wide v0, 0xb9b08000000L

    const v2, 0x17361

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 293
    :cond_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 294
    const-string/jumbo v1, "game_app_id"

    iget-object v2, v10, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 295
    const-string/jumbo v1, "game_report_from_scene"

    const/16 v2, 0x515

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 296
    iget-object v1, v10, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/game/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xd

    const/16 v2, 0x515

    const/4 v3, 0x4

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->jHM:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/model/q;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/q;->mbG:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-wide v0, 0xb9b08000000L

    const v2, 0x17361

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 303
    :pswitch_5
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 304
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/model/e;->W(Landroid/content/Context;Ljava/lang/String;)V

    .line 305
    const/4 v4, 0x3

    .line 312
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xd

    const/16 v2, 0x515

    const/4 v3, 0x4

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->jHM:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/model/q;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/q;->mbG:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-wide v0, 0xb9b08000000L

    const v2, 0x17361

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 307
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 308
    const-string/jumbo v1, "game_app_id"

    iget-object v2, v10, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 309
    const-string/jumbo v1, "game_report_from_scene"

    const/16 v2, 0x515

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 310
    iget-object v1, v10, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/game/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v4

    goto :goto_3

    .line 318
    :pswitch_6
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/q;->mbI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 319
    iget-object v0, v10, Lcom/tencent/mm/plugin/game/model/q;->mbI:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/game/d/c;->ab(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xd

    const/16 v2, 0x515

    const/4 v3, 0x4

    const/4 v5, 0x0

    iget-object v6, v10, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->jHM:I

    iget v8, v10, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    iget-object v9, v10, Lcom/tencent/mm/plugin/game/model/q;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, v10, Lcom/tencent/mm/plugin/game/model/q;->mbG:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xb9b08000000L

    const v2, 0x17361

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 325
    :cond_9
    const-string/jumbo v0, "MicroMsg.GameMessageUI"

    const-string/jumbo v1, "jumpurl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-wide v0, 0xb9b08000000L

    const v2, 0x17361

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 246
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 287
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0xb9ae8000000L

    const v2, 0x1735d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->goBack()V

    .line 173
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 175
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0xb9ad0000000L

    const v2, 0x1735a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->onResume()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moN:Lcom/tencent/mm/plugin/game/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/m;->notifyDataSetChanged()V

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moP:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moM:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->moP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 77
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
