.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kdG:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x843e8000000L

    const v0, 0x1087d

    .line 427
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$9;->kdG:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x843f0000000L

    const v5, 0x1087e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$9;->kdG:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$9;->kdG:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$9;->kdG:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$9;->kdG:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    sget v3, Lcom/tencent/mm/R$l;->dVY:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$9;->kdG:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->e(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$9;->kdG:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->f(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Z

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$9;->kdG:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI$9;->kdG:Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomCardUI;Ljava/lang/String;)V

    .line 436
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
