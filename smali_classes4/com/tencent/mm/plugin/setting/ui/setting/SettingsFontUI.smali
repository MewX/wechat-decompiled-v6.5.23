.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private oXt:I

.field private oXu:I

.field private oXv:I

.field final oXw:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x44aa8000000L

    const v2, 0x8955

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->oXt:I

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->oXu:I

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aTv:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->oXv:I

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->dh(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->oXw:F

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xddb18000000L

    const v1, 0x1bb63

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->oXt:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x44ad8000000L

    const v0, 0x895b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->oXt:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;F)V
    .locals 4

    .prologue
    const-wide v2, 0xddb28000000L

    const v0, 0x1bb65

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->aj(F)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aj(F)V
    .locals 8

    .prologue
    const-wide v6, 0x44ad0000000L    # 2.33167550006E-311

    const v4, 0x895a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 184
    const-string/jumbo v1, "current_text_size_scale_key"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 185
    const-string/jumbo v1, "MicroMsg.SettingsFontUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fontSizeAfter="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    cmpl-float v1, p1, v0

    if-eqz v1, :cond_0

    .line 189
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 190
    const-string/jumbo v2, "Intro_Need_Clear_Top "

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    sget-object v2, Lcom/tencent/mm/plugin/setting/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/m;->s(Landroid/content/Intent;Landroid/content/Context;)V

    .line 193
    new-instance v1, Lcom/tencent/mm/g/a/ge;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ge;-><init>()V

    .line 194
    iget-object v2, v1, Lcom/tencent/mm/g/a/ge;->eLI:Lcom/tencent/mm/g/a/ge$a;

    iput p1, v2, Lcom/tencent/mm/g/a/ge$a;->eLJ:F

    .line 195
    iget-object v2, v1, Lcom/tencent/mm/g/a/ge;->eLI:Lcom/tencent/mm/g/a/ge$a;

    iput v0, v2, Lcom/tencent/mm/g/a/ge$a;->eLK:F

    .line 196
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 198
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 199
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/e$h;->wal:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 200
    const-string/jumbo v1, "tools_process_action_code_key"

    const-string/jumbo v2, "com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 203
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xddb20000000L

    const v1, 0x1bb64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->oXu:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0xddb08000000L

    const v0, 0x1bb61

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->oXu:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0xddb10000000L

    const v0, 0x1bb62

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->oXv:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method


# virtual methods
.method protected final MZ()V
    .locals 12

    .prologue
    const-wide v10, 0x44ac0000000L

    const v8, 0x8958

    const v7, 0x4001999a    # 2.025f

    const/high16 v6, 0x3f600000    # 0.875f

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    sget v0, Lcom/tencent/mm/R$l;->edd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->pg(I)V

    .line 61
    const-string/jumbo v0, "MicroMsg.SettingsFontUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fontSizeBefore="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->oXw:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    sget v0, Lcom/tencent/mm/R$h;->boI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 64
    sget v1, Lcom/tencent/mm/R$h;->ceT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 65
    sget v2, Lcom/tencent/mm/R$h;->ceR:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 66
    sget v3, Lcom/tencent/mm/R$h;->ceS:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 67
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 70
    sget v0, Lcom/tencent/mm/R$h;->bCM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;

    .line 71
    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SetTextSizeUI;->dh(Landroid/content/Context;)F

    move-result v4

    cmpg-float v5, v4, v6

    if-ltz v5, :cond_0

    cmpl-float v5, v4, v7

    if-lez v5, :cond_1

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    :cond_1
    cmpl-float v5, v4, v6

    if-nez v5, :cond_2

    const/4 v4, 0x0

    :goto_0
    iput v4, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->paj:I

    .line 72
    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView;->pak:Lcom/tencent/mm/plugin/setting/ui/widget/FontSelectorView$a;

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 168
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 71
    :cond_2
    const/high16 v5, 0x3f900000    # 1.125f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/high16 v5, 0x3fa00000    # 1.25f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_4

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    const/high16 v5, 0x3fb00000    # 1.375f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_5

    const/4 v4, 0x4

    goto :goto_0

    :cond_5
    const/high16 v5, 0x3fd00000    # 1.625f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_6

    const/4 v4, 0x5

    goto :goto_0

    :cond_6
    const/high16 v5, 0x3ff00000    # 1.875f

    cmpl-float v5, v4, v5

    if-nez v5, :cond_7

    const/4 v4, 0x6

    goto :goto_0

    :cond_7
    cmpl-float v4, v4, v7

    if-nez v4, :cond_8

    const/4 v4, 0x7

    goto :goto_0

    :cond_8
    const/4 v4, 0x1

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x44ab8000000L

    const v1, 0x8957

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    sget v0, Lcom/tencent/mm/R$i;->cIn:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x44ab0000000L

    const v0, 0x8956

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->MZ()V

    .line 48
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide v8, 0x44ac8000000L

    const v6, 0x8959

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 173
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d59

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->oXt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->oXu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 174
    const-string/jumbo v1, "MicroMsg.SettingsFontUI"

    const-string/jumbo v2, "choose font size kvReport logID:%d , changeFontSize: %d, curFontSize:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x2d59

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->oXt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->oXu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->finish()V

    .line 176
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->oXw:F

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;->aj(F)V

    .line 177
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 179
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
