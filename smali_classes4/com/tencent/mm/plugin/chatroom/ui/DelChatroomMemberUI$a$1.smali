.class final Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcM:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x841d0000000L

    const v0, 0x1083a

    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1;->kcM:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v10, 0x841d8000000L

    const v8, 0x1083b

    const/4 v5, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1;->kcM:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/storage/x;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1;->kcM:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;->kcK:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;

    sget v1, Lcom/tencent/mm/R$l;->dVa:I

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1;->kcM:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;

    invoke-virtual {v4, v7}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;->c(Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1;->kcM:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;->kcK:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1;->kcM:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;->kcK:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;

    sget v4, Lcom/tencent/mm/R$l;->dVh:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1;->kcM:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a;->kcK:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;

    sget v6, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1$1;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1;Lcom/tencent/mm/storage/x;)V

    new-instance v7, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1$2;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$a$1;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 230
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
