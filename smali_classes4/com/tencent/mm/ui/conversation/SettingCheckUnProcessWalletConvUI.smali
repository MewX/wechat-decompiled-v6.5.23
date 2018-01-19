.class public Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;
    }
.end annotation


# instance fields
.field private jIL:Landroid/widget/ListView;

.field private xqX:[I

.field private xta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xtb:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x116b30000000L

    const v1, 0x22d66    # 1.99957E-40f

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->xqX:[I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)[I
    .locals 4

    .prologue
    const-wide v2, 0x116b48000000L

    const v1, 0x22d69    # 1.99961E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->xqX:[I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x116b50000000L

    const v1, 0x22d6a    # 1.99962E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->xtb:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x116b58000000L

    const v1, 0x22d6b    # 1.99964E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->jIL:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x116b60000000L

    const v1, 0x22d6c    # 1.99965E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->xta:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x116b40000000L

    const v1, 0x22d68    # 1.9996E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    sget v0, Lcom/tencent/mm/R$i;->cIf:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x116b38000000L

    const v2, 0x22d67    # 1.99958E-40f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    sget v0, Lcom/tencent/mm/R$l;->elO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->pg(I)V

    .line 77
    new-instance v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$1;-><init>(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 85
    sget v0, Lcom/tencent/mm/R$h;->btN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->jIL:Landroid/widget/ListView;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_conversation_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->xta:Ljava/util/List;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->xta:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->xta:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;-><init>(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->xtb:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->jIL:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->xtb:Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->jIL:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$2;-><init>(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->jIL:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$3;-><init>(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;->jIL:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI$4;-><init>(Lcom/tencent/mm/ui/conversation/SettingCheckUnProcessWalletConvUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 155
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
