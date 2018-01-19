.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wIN:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;)V
    .locals 4

    .prologue
    const-wide v2, 0xd5820000000L

    const v0, 0x1ab04

    .line 547
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$1;->wIN:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 8

    .prologue
    const-wide v6, 0xd5828000000L

    const v4, 0x1ab05

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$1;->wIN:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wII:I

    if-ne v0, v3, :cond_0

    .line 552
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/R$l;->dsF:I

    sget v2, Lcom/tencent/mm/R$k;->cKV:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->Z(III)Landroid/view/MenuItem;

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$1;->wIN:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$1;->wIN:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJh:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/g;->l(Landroid/content/Context;Ljava/lang/String;I)V

    .line 555
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dcY:I

    sget v1, Lcom/tencent/mm/R$k;->cKR:I

    invoke-virtual {p1, v3, v0, v1}, Lcom/tencent/mm/ui/base/n;->Z(III)Landroid/view/MenuItem;

    .line 556
    const/4 v0, 0x4

    sget v1, Lcom/tencent/mm/R$l;->dcX:I

    sget v2, Lcom/tencent/mm/R$k;->cKT:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->Z(III)Landroid/view/MenuItem;

    .line 557
    const/4 v0, 0x3

    sget v1, Lcom/tencent/mm/R$l;->cSw:I

    sget v2, Lcom/tencent/mm/R$k;->cLe:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->Z(III)Landroid/view/MenuItem;

    .line 558
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
