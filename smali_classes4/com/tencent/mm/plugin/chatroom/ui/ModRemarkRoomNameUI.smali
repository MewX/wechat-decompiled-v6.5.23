.class public Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a/c$a;


# instance fields
.field private hwE:Lcom/tencent/mm/ui/base/r;

.field private kbJ:Ljava/lang/String;

.field private kbW:Z

.field private kca:Lcom/tencent/mm/sdk/b/c;

.field private kdd:Ljava/lang/String;

.field private kde:Lcom/tencent/mm/ui/widget/MMEditText;

.field private kdf:Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x84270000000L

    const v1, 0x1084e

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->kdd:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->hwE:Lcom/tencent/mm/ui/base/r;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->kbW:Z

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->kca:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;)Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
    .locals 4

    .prologue
    const-wide v2, 0x842b8000000L

    const v1, 0x10857

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->kdf:Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x842c0000000L

    const v1, 0x10858

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->kbW:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x842c8000000L

    const v1, 0x10859

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->kdd:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0x842d0000000L

    const v1, 0x1085a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->hwE:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 4

    .prologue
    const-wide v2, 0x842d8000000L

    const v1, 0x1085b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->kde:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x84280000000L    # 4.486960099996E-311

    const v5, 0x10850

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    sget v0, Lcom/tencent/mm/R$l;->dUK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->pg(I)V

    .line 92
    sget v0, Lcom/tencent/mm/R$h;->bPY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->kde:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "room_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-class v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/b/b;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v0

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->kde:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->kbJ:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/y/ae;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->kde:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v3

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->kde:Lcom/tencent/mm/ui/widget/MMEditText;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->kde:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->kde:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->kde:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->kde:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x20

    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/a/c;->eH(II)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    .line 134
    iput-boolean v4, v0, Lcom/tencent/mm/ui/tools/a/c;->xEh:Z

    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$3;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 147
    sget v0, Lcom/tencent/mm/R$l;->cWC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI$4;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;)V

    sget v2, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 168
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->ly(Z)V

    .line 169
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->kde:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->kde:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final WH()V
    .locals 6

    .prologue
    const-wide v4, 0x842b0000000L

    const v2, 0x10856

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 212
    sget v0, Lcom/tencent/mm/R$l;->ebK:I

    sget v1, Lcom/tencent/mm/R$l;->ebL:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 213
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aeQ()V
    .locals 6

    .prologue
    const-wide v4, 0x842a8000000L

    const v2, 0x10855

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    sget v0, Lcom/tencent/mm/R$l;->ebJ:I

    sget v1, Lcom/tencent/mm/R$l;->ebL:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 207
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x84298000000L

    const v1, 0x10853

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    sget v0, Lcom/tencent/mm/R$i;->cEH:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x84278000000L

    const v2, 0x1084f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->kbJ:Ljava/lang/String;

    .line 84
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->kca:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->MZ()V

    .line 86
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x84290000000L

    const v2, 0x10852

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 179
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->kca:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 180
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x84288000000L

    const v0, 0x10851

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 174
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ua(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x842a0000000L

    const v4, 0x10854

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->kdd:Ljava/lang/String;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dli:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->hwE:Lcom/tencent/mm/ui/base/r;

    .line 194
    new-instance v0, Lcom/tencent/mm/protocal/c/apf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/apf;-><init>()V

    .line 195
    new-instance v1, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->kbJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/apf;->uhW:Lcom/tencent/mm/protocal/c/bae;

    .line 196
    new-instance v1, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/apf;->uXg:Lcom/tencent/mm/protocal/c/bae;

    .line 197
    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->kdf:Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->kbW:Z

    .line 200
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ModRemarkRoomNameUI;->kdf:Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 201
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
