.class public Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private iOd:Landroid/app/Dialog;

.field private jhO:Landroid/view/View;

.field private mType:I

.field private mca:I

.field private mcf:I

.field private miE:Landroid/widget/ListView;

.field private miF:Lcom/tencent/mm/plugin/game/ui/k;

.field private miG:Z

.field private miH:Z

.field private miI:I

.field private miJ:Ljava/lang/String;

.field private miK:Lcom/tencent/mm/plugin/game/ui/j;

.field private miL:Lcom/tencent/mm/plugin/game/ui/l$a;

.field private miM:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb8810000000L

    const v1, 0x17102

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->miG:Z

    .line 47
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->mcf:I

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->miH:Z

    .line 53
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->mca:I

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/ui/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->miK:Lcom/tencent/mm/plugin/game/ui/j;

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->miL:Lcom/tencent/mm/plugin/game/ui/l$a;

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$4;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->miM:Landroid/widget/AbsListView$OnScrollListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xb8848000000L

    const v1, 0x17109

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->mType:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0xb8898000000L

    const v0, 0x17113

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->mcf:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;Lcom/tencent/mm/plugin/game/model/ab;Z)V
    .locals 6

    .prologue
    const-wide v4, 0xb8888000000L

    const v2, 0x17111

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/ab;->mcd:Lcom/tencent/mm/plugin/game/c/as;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/c/as;->mfN:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->miH:Z

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->miF:Lcom/tencent/mm/plugin/game/ui/k;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ab;->mce:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/k;->Q(Ljava/util/LinkedList;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->miF:Lcom/tencent/mm/plugin/game/ui/k;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/ab;->mce:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/k;->P(Ljava/util/LinkedList;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private aIz()V
    .locals 8

    .prologue
    const-wide v6, 0xb8830000000L

    const v4, 0x17106

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/game/model/at;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->mcf:I

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->mType:I

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->miI:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/model/at;-><init>(III)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->miG:Z

    .line 140
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0xb8850000000L

    const v1, 0x1710a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->miE:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Lcom/tencent/mm/plugin/game/ui/k;
    .locals 4

    .prologue
    const-wide v2, 0xb8858000000L

    const v1, 0x1710b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->miF:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb8860000000L

    const v1, 0x1710c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->miH:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb8868000000L

    const v1, 0x1710d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->miG:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xb8870000000L

    const v1, 0x1710e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->jhO:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8878000000L

    const v0, 0x1710f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->aIz()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xb8880000000L

    const v1, 0x17110

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->mcf:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb8890000000L

    const v1, 0x17112

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->miG:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const-wide v2, 0xb88a0000000L

    const v1, 0x17114

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->iOd:Landroid/app/Dialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0xb8838000000L

    const v5, 0x17107

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 177
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameCategoryUI"

    const-string/jumbo v1, "errType: %d, errCode: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 201
    :goto_0
    return-void

    .line 180
    :cond_1
    check-cast p4, Lcom/tencent/mm/plugin/game/model/at;

    iget-object v0, p4, Lcom/tencent/mm/plugin/game/model/at;->kNW:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    .line 181
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$5;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;Lcom/tencent/mm/bn/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 201
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xb8828000000L

    const v1, 0x17105

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    sget v0, Lcom/tencent/mm/R$i;->cAr:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0xb8840000000L

    const v5, 0x17108

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 215
    const-string/jumbo v0, "MicroMsg.GameCategoryUI"

    const-string/jumbo v1, "requestCode = %d, resultCode = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    if-eq p1, v8, :cond_0

    .line 217
    const-string/jumbo v0, "MicroMsg.GameCategoryUI"

    const-string/jumbo v1, "error request code"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 241
    :goto_0
    return-void

    .line 221
    :cond_0
    const/4 v0, 0x0

    .line 222
    if-eqz p3, :cond_1

    .line 223
    const-string/jumbo v0, "game_app_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 241
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 228
    :pswitch_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 229
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 231
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->miF:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/k;->AX(Ljava/lang/String;)V

    .line 233
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 236
    :pswitch_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 237
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 239
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->miF:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/k;->AW(Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->miF:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/k;->AY(Ljava/lang/String;)V

    goto :goto_1

    .line 226
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0xb8818000000L

    const v4, 0x17103

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->mType:I

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_category_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->miI:I

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra_category_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->miJ:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->mca:I

    .line 64
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4c4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->miJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->tr(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->egR:I

    sget v1, Lcom/tencent/mm/R$k;->cLd:I

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)V

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bEx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->miE:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->miE:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->miK:Lcom/tencent/mm/plugin/game/ui/j;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->miK:Lcom/tencent/mm/plugin/game/ui/j;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->mca:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/j;->pd(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->miE:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->miM:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->miF:Lcom/tencent/mm/plugin/game/ui/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->miF:Lcom/tencent/mm/plugin/game/ui/k;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->mca:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/k;->pd(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->miF:Lcom/tencent/mm/plugin/game/ui/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->miL:Lcom/tencent/mm/plugin/game/ui/l$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/k;->a(Lcom/tencent/mm/plugin/game/ui/l$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/R$i;->cBd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->miE:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->jhO:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->jhO:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->miE:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->jhO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->miE:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->miF:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 67
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/d/c;->cH(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->iOd:Landroid/app/Dialog;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->iOd:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->aIz()V

    .line 70
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xb8820000000L

    const v2, 0x17104

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 74
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4c4

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->miF:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/k;->clear()V

    .line 76
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
