.class public Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private chatroomName:Ljava/lang/String;

.field private kbO:Lcom/tencent/mm/storage/q;

.field private ked:Landroid/widget/Button;

.field private kee:Landroid/view/View;

.field private kef:Landroid/widget/ImageView;

.field private keg:Landroid/widget/TextView;

.field private keh:Landroid/widget/TextView;

.field private kei:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x85040000000L

    const v0, 0x10a08

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x85080000000L

    const v0, 0x10a10

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->goBack()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x85088000000L

    const v0, 0x10a11

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->vZ(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x85090000000L

    const v1, 0x10a12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->kee:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private goBack()V
    .locals 6

    .prologue
    const-wide v4, 0x85070000000L

    const v3, 0x10a0e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170
    const-string/jumbo v1, "finish_self"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->startActivity(Landroid/content/Intent;)V

    .line 172
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private vZ(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x85060000000L

    const v4, 0x10a0c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v1, v2

    if-lez v1, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vp()Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->kef:Landroid/widget/ImageView;

    invoke-static {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->keg:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->keg:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x85058000000L

    const v5, 0x10a0b

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    sget v0, Lcom/tencent/mm/R$l;->dWk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->pg(I)V

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 85
    sget v0, Lcom/tencent/mm/R$h;->clx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->kee:Landroid/view/View;

    .line 86
    sget v0, Lcom/tencent/mm/R$h;->clw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->kef:Landroid/widget/ImageView;

    .line 87
    sget v0, Lcom/tencent/mm/R$h;->cly:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->keg:Landroid/widget/TextView;

    .line 88
    sget v0, Lcom/tencent/mm/R$h;->clu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->keh:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/tencent/mm/R$h;->clv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->kei:Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/tencent/mm/R$h;->bIc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->ked:Landroid/widget/Button;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->ked:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->ked:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->kbO:Lcom/tencent/mm/storage/q;

    iget-object v0, v0, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v1, v2

    if-gtz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->chatroomName:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI$3;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->kbO:Lcom/tencent/mm/storage/q;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->bVW()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->keh:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->keh:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dWs:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->ked:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dWn:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->kei:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 103
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->vZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x85078000000L

    const v1, 0x10a0f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    sget v0, Lcom/tencent/mm/R$i;->ctU:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x85048000000L

    const v5, 0x10a09

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "chatroom"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->chatroomName:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.RoomUpgradeResultUI"

    const-string/jumbo v1, "the roomName is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->chatroomName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->chatroomName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->kbO:Lcom/tencent/mm/storage/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->kbO:Lcom/tencent/mm/storage/q;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->goBack()V

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->MZ()V

    .line 50
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x85050000000L

    const v0, 0x10a0a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 55
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x85068000000L

    const v1, 0x10a0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomUpgradeResultUI;->goBack()V

    .line 161
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 164
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
