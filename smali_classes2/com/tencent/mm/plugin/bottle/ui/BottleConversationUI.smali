.class public Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private eFO:Ljava/lang/String;

.field private hvy:Lcom/tencent/mm/ui/base/r;

.field private jEl:Landroid/widget/TextView;

.field private jEm:Landroid/widget/ListView;

.field private jEn:Lcom/tencent/mm/plugin/bottle/ui/a;

.field private jEo:Ljava/lang/String;

.field private jEp:Lcom/tencent/mm/ui/base/p$d;

.field private jEq:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6ec20000000L

    const v1, 0xdd84

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$2;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->jEp:Lcom/tencent/mm/ui/base/p$d;

    .line 385
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->jEq:Z

    .line 386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Lcom/tencent/mm/plugin/bottle/ui/a;
    .locals 4

    .prologue
    const-wide v2, 0x6ec60000000L

    const v1, 0xdd8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->jEn:Lcom/tencent/mm/plugin/bottle/ui/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0x6ec98000000L

    const v0, 0xdd93

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0x6ec78000000L

    const v8, 0xdd8f

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const/4 v1, 0x1

    sget v0, Lcom/tencent/mm/R$l;->dds:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    sget v0, Lcom/tencent/mm/R$l;->ddt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$3;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x6ec90000000L

    const v0, 0xdd92

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->jEq:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x6ec68000000L

    const v1, 0xdd8d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->jEl:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x6ec70000000L

    const v1, 0xdd8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->jEm:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Lcom/tencent/mm/ui/base/p$d;
    .locals 4

    .prologue
    const-wide v2, 0x6ec80000000L

    const v1, 0xdd90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->jEp:Lcom/tencent/mm/ui/base/p$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x6ec88000000L

    const v1, 0xdd91

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->eFO:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6eca0000000L

    const v1, 0xdd94

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->jEq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0x6eca8000000L

    const v1, 0xdd95

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x6ec50000000L

    const v4, 0xdd8a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/y/q;->zO()I

    move-result v0

    .line 133
    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v1

    .line 134
    or-int/lit16 v0, v0, 0x1000

    .line 135
    and-int/lit8 v1, v1, -0x41

    .line 136
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 145
    sget v0, Lcom/tencent/mm/R$h;->cjW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->jEm:Landroid/widget/ListView;

    .line 146
    sget v0, Lcom/tencent/mm/R$h;->byt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->jEl:Landroid/widget/TextView;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->jEl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->ddu:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$1;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/bottle/ui/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/o$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->jEn:Lcom/tencent/mm/plugin/bottle/ui/a;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->jEn:Lcom/tencent/mm/plugin/bottle/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$4;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->jEn:Lcom/tencent/mm/plugin/bottle/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$5;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->jEn:Lcom/tencent/mm/plugin/bottle/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$6;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->jEm:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->jEn:Lcom/tencent/mm/plugin/bottle/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 200
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->jEm:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$7;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Lcom/tencent/mm/ui/tools/l;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->jEm:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$8;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 230
    sget-object v0, Lcom/tencent/mm/plugin/bottle/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->px()V

    .line 234
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$9;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "conversation_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->jEo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->dnO:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$10;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 262
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI$11;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V

    .line 269
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 258
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->jEo:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x6ec30000000L

    const v1, 0xdd86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    sget v0, Lcom/tencent/mm/R$i;->cJi:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ec28000000L

    const v0, 0xdd85

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->MZ()V

    .line 77
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 10

    .prologue
    const-wide v8, 0x6ec58000000L

    const v6, 0xdd8b

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->jEn:Lcom/tencent/mm/plugin/bottle/ui/a;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 288
    iget-object v0, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->eFO:Ljava/lang/String;

    .line 289
    sget v0, Lcom/tencent/mm/R$l;->ddq:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->jEn:Lcom/tencent/mm/plugin/bottle/ui/a;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->eFO:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/bottle/ui/a;->A(Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 290
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/R$l;->ddr:I

    invoke-interface {p1, v0, v5, v5, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 291
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x6ec38000000L

    const v1, 0xdd87

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->jEn:Lcom/tencent/mm/plugin/bottle/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/a;->aLk()V

    .line 87
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 88
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 10

    .prologue
    const-wide v8, 0x6ec48000000L

    const v6, 0xdd89

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->jEn:Lcom/tencent/mm/plugin/bottle/ui/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->jEn:Lcom/tencent/mm/plugin/bottle/ui/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->qK(I)Lcom/tencent/mm/storage/au;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.Bottle.BottleConversationUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resetUnread: lastReadTime = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x3012

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "floatbottle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_1
    const-string/jumbo v0, "MicroMsg.Bottle.BottleConversationUI"

    const-string/jumbo v1, "resetUnread: can not find bottle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->jEn:Lcom/tencent/mm/plugin/bottle/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/a;->onPause()V

    .line 126
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 127
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 124
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->dB(I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/storage/ae;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "MicroMsg.Bottle.BottleConversationUI"

    const-string/jumbo v1, "reset bottle unread failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x6ec40000000L

    const/4 v3, 0x0

    const v2, 0xdd88

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->jEn:Lcom/tencent/mm/plugin/bottle/ui/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->jEn:Lcom/tencent/mm/plugin/bottle/ui/a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->jEn:Lcom/tencent/mm/plugin/bottle/ui/a;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/plugin/bottle/ui/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 97
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
