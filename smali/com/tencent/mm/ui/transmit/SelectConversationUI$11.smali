.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/i$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;->c(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x104f60000000L

    const v0, 0x209ec

    .line 1157
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$11;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aBo()V
    .locals 10

    .prologue
    const-wide v8, 0x2c6d8000000L

    const/16 v6, 0x58db

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$11;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ab;->fx(Landroid/content/Context;)Lcom/tencent/mm/g/a/mo;

    move-result-object v0

    .line 1161
    iget-object v1, v0, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mo$b;->eUb:Lcom/tencent/mm/protocal/b/a/d;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/a/d;->title:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mo$b;->eUb:Lcom/tencent/mm/protocal/b/a/d;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/a/d;->desc:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/g/a/mo;->eTT:Lcom/tencent/mm/g/a/mo$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mo$b;->eTw:Lcom/tencent/mm/g/a/cf;

    iget-object v3, v3, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mo;->eTS:Lcom/tencent/mm/g/a/mo$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mo$a;->eTZ:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/record/a/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/tw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1165
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Uf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 1166
    if-nez v0, :cond_0

    .line 1167
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1174
    :goto_0
    return-void

    .line 1169
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1170
    const-string/jumbo v2, "message_id"

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$11;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->i(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1171
    const-string/jumbo v2, "record_xml"

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->gls:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1172
    const-string/jumbo v0, "record_show_share"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$11;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "record"

    const-string/jumbo v3, ".ui.RecordMsgDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1174
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
