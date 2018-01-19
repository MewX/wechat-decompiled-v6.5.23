.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private wYO:Z

.field private wYP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x21838000000L

    const/16 v1, 0x4307

    .line 7051
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7052
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYO:Z

    .line 7054
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYP:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static b(Ljava/util/List;[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x21850000000L

    const/16 v5, 0x430a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7065
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 7066
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 7067
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 7070
    const-string/jumbo v4, "[_0-9a-zA-Z]$"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7071
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7065
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7074
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private de(Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v6, 0x21858000000L

    const/16 v5, 0x430b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7077
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 7078
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 7102
    :goto_0
    return v0

    .line 7080
    :cond_1
    if-nez p2, :cond_2

    .line 7081
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 7083
    :cond_2
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7084
    const-string/jumbo v3, "[_0-9a-zA-Z]$"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7085
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYP:Ljava/util/List;

    if-nez v0, :cond_3

    .line 7086
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYP:Ljava/util/List;

    .line 7087
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cbp()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$c;->aOb:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 7088
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYP:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->b(Ljava/util/List;[Ljava/lang/String;)V

    .line 7089
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cbp()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$c;->aOc:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 7090
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYP:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->b(Ljava/util/List;[Ljava/lang/String;)V

    .line 7094
    :cond_3
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 7095
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7096
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7097
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 7100
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 7102
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const-wide v2, 0x21840000000L

    const/16 v0, 0x4308

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7058
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x21848000000L

    const/16 v0, 0x4309

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7062
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .prologue
    const-wide v0, 0x21860000000L

    const/16 v2, 0x430c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7107
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "[onTextChanged]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVP:Lcom/tencent/mm/ui/chatting/b/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/b/d;->Dt(I)V

    .line 7109
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 7110
    add-int v0, p2, p4

    invoke-virtual {v7, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 7111
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "@"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRY:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->tSW:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRZ:Z

    if-nez v0, :cond_5

    .line 7113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->QY(Ljava/lang/String;)V

    .line 7114
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->zP(I)V

    .line 7116
    invoke-direct {p0, v7, p2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->de(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fs(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 7118
    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7119
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7120
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7121
    const-string/jumbo v2, "Block_list"

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7122
    const-string/jumbo v2, "Chatroom_member_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7123
    const-string/jumbo v0, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7124
    const-string/jumbo v0, "Add_address_titile"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v3, Lcom/tencent/mm/R$l;->dUJ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->BE(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    const/16 v2, 0xd4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7147
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wVX:Lcom/tencent/mm/ui/chatting/b/n;

    iget-object v0, v9, Lcom/tencent/mm/ui/chatting/b/n;->nii:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/tencent/mm/ui/chatting/b/n;->nii:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/p;->Tn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x12c

    const/16 v1, 0x12c

    const/4 v2, 0x0

    invoke-static {v8, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->e(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.ChattingUI.SendImgImp"

    const-string/jumbo v1, "showAlert fail, bmp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7150
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->tPE:Z

    if-nez v0, :cond_4

    .line 7151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRV:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->neW:Landroid/widget/Button;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRV:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTB:Z

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRV:Lcom/tencent/mm/pluginsdk/ui/chat/m;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTA:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/chat/m$6;

    invoke-direct {v2, v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/m$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/m;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    :cond_3
    iput-object v7, v0, Lcom/tencent/mm/pluginsdk/ui/chat/m;->tTA:Ljava/lang/String;

    .line 7153
    :cond_4
    const-wide v0, 0x21860000000L

    const/16 v2, 0x430c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 7127
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wWQ:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "@"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRY:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->tSW:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRZ:Z

    if-nez v0, :cond_6

    .line 7129
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->QY(Ljava/lang/String;)V

    .line 7130
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->zP(I)V

    .line 7132
    invoke-direct {p0, v7, p2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->de(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wIf:Lcom/tencent/mm/af/a/c;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_userList:Ljava/lang/String;

    .line 7134
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7135
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/bizchat/BizChatAtSomeoneUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7136
    const-string/jumbo v2, "Block_list"

    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/af/a/k;->bu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7137
    const-string/jumbo v2, "Chatroom_member_list"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7138
    const-string/jumbo v0, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->ePw:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7139
    const-string/jumbo v0, "Add_address_titile"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    sget v3, Lcom/tencent/mm/R$l;->dUJ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->BE(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7140
    const-string/jumbo v0, "key_biz_chat_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chN()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7141
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    const/16 v2, 0xd4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 7143
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->tRY:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$a;->tSW:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7144
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$a;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->nhy:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->QY(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7147
    :cond_7
    new-instance v2, Landroid/widget/ImageView;

    iget-object v1, v9, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, v9, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/u;->cbp()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$f;->aSb:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, v9, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/i;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/ui/i;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :goto_2
    const-string/jumbo v1, "default_input_method"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v3

    invoke-static {v8, v1, v3}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/p;->bi([B)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v1, "com.sohu.inputmethod.sogou"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "com.tencent.qqpinyin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    move v6, v0

    :goto_3
    iget-object v0, v9, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v9, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->djD:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/u;->BE(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v9, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v3}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/u;->BE(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/b/h;->cgK()Lcom/tencent/mm/ui/u;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/u;->BE(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/b/n$4;

    invoke-direct {v5, v9, v6, v8}, Lcom/tencent/mm/ui/chatting/b/n$4;-><init>(Lcom/tencent/mm/ui/chatting/b/n;ZLjava/lang/String;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/ui/chatting/b/n;->nii:Lcom/tencent/mm/ui/base/i;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/ui/chatting/b/n;->wMJ:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->cgU()Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/n$5;

    invoke-direct {v2, v9, v0}, Lcom/tencent/mm/ui/chatting/b/n$5;-><init>(Lcom/tencent/mm/ui/chatting/b/n;Ljava/lang/String;)V

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    move v6, v0

    goto :goto_3
.end method
