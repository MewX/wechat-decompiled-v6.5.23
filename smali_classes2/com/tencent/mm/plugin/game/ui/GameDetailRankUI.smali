.class public Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;
    }
.end annotation


# static fields
.field public static EXTRA_SESSION_ID:Ljava/lang/String;

.field public static mkO:Ljava/lang/String;


# instance fields
.field private appId:Ljava/lang/String;

.field private mkL:Landroid/widget/ListView;

.field private mkM:Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;

.field private mkN:Lcom/tencent/mm/plugin/game/ui/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xb8518000000L

    const v1, 0x170a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const-string/jumbo v0, "extra_session_id"

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->EXTRA_SESSION_ID:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "gameDetailRankDataKey"

    sput-object v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->mkO:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb84d8000000L

    const v0, 0x1709b

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb8508000000L    # 6.257831899925E-311

    const v1, 0x170a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->appId:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;)Lcom/tencent/mm/plugin/game/ui/h;
    .locals 4

    .prologue
    const-wide v2, 0xb8510000000L

    const v1, 0x170a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->mkN:Lcom/tencent/mm/plugin/game/ui/h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0xb8500000000L

    const v2, 0x170a0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->tr(Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 94
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xb84f8000000L

    const v1, 0x1709f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    sget v0, Lcom/tencent/mm/R$i;->cAI:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0xb84e0000000L

    const v5, 0x1709c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->EXTRA_SESSION_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/y/u;->gH(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->finish()V

    .line 45
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_0
    return-void

    .line 47
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->mkO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;

    .line 48
    sget v1, Lcom/tencent/mm/R$h;->bFB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->mkL:Landroid/widget/ListView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;->mkQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;->mkR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    sget v2, Lcom/tencent/mm/R$i;->cAP:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->mkL:Landroid/widget/ListView;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/tencent/mm/R$h;->bGH:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->mkM:Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->mkL:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->mkM:Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->iuZ:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;->mkQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mpu:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;->mkR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;->mkS:Lcom/tencent/mm/plugin/game/model/c;

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mcw:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mcw:Lcom/tencent/mm/plugin/game/model/c;

    const/16 v3, 0x4b3

    iput v3, v2, Lcom/tencent/mm/plugin/game/model/c;->eUy:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mcw:Lcom/tencent/mm/plugin/game/model/c;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/plugin/game/model/c;->position:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mkZ:Lcom/tencent/mm/plugin/game/model/m;

    if-nez v2, :cond_1

    new-instance v2, Lcom/tencent/mm/plugin/game/model/m;

    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mcw:Lcom/tencent/mm/plugin/game/model/c;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/game/model/m;-><init>(Lcom/tencent/mm/plugin/game/model/c;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mkZ:Lcom/tencent/mm/plugin/game/model/m;

    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mkZ:Lcom/tencent/mm/plugin/game/model/m;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/game/model/m;->cF(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mkZ:Lcom/tencent/mm/plugin/game/model/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/model/m;->aHs()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->aIN()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mkX:Lcom/tencent/mm/plugin/game/model/l$b;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mkX:Lcom/tencent/mm/plugin/game/model/l$b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/model/l;->a(Lcom/tencent/mm/plugin/game/model/l$b;)V

    :goto_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mkv:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->mkN:Lcom/tencent/mm/plugin/game/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->mkN:Lcom/tencent/mm/plugin/game/ui/h;

    sget v2, Lcom/tencent/mm/R$i;->cAJ:I

    iput v2, v1, Lcom/tencent/mm/plugin/game/ui/h;->CH:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->mkL:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->mkN:Lcom/tencent/mm/plugin/game/ui/h;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 50
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$a;->mkS:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->appId:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->finish()V

    .line 53
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 48
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mkX:Lcom/tencent/mm/plugin/game/model/l$b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mkX:Lcom/tencent/mm/plugin/game/model/l$b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/model/l;->a(Lcom/tencent/mm/plugin/game/model/l$b;)V

    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->MZ()V

    .line 58
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 65
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0xb84f0000000L

    const v1, 0x1709e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankUI;->mkM:Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->mkX:Lcom/tencent/mm/plugin/game/model/l$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/l;->b(Lcom/tencent/mm/plugin/game/model/l$b;)V

    .line 76
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0xb84e8000000L

    const v0, 0x1709d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 70
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
