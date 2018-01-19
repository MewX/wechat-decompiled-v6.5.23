.class final Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic owD:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;)V
    .locals 4

    .prologue
    const-wide v2, 0xf59b0000000L

    const v0, 0x1eb36

    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3$2;->owD:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const-wide v6, 0xf59b8000000L

    const v4, 0x1eb37

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 268
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 250
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 251
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 254
    const-string/jumbo v1, "mutil_select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3$2;->owD:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->owC:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->c(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3$2;->owD:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->owC:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    const/16 v3, 0x3e9

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 259
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 261
    :pswitch_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 263
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cf;-><init>()V

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3$2;->owD:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->owC:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;->c(Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cf;J)Z

    .line 265
    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v2, 0x9

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    .line 266
    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3$2;->owD:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI$3;->owC:Lcom/tencent/mm/plugin/record/ui/RecordMsgDetailUI;

    iput-object v2, v1, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    .line 267
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
