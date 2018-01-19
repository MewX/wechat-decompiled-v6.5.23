.class final Lcom/tencent/mm/plugin/record/ui/b/a$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/b/a$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oxa:Lcom/tencent/mm/plugin/record/ui/b/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/b/a$2;)V
    .locals 4

    .prologue
    const-wide v2, 0xeaee8000000L

    const v0, 0x1d5dd

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->oxa:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v6, 0x6ddd8000000L

    const v5, 0xdbbb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 223
    :cond_0
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 180
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 182
    const-string/jumbo v1, "Ksnsupload_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    const-string/jumbo v1, "sns_kemdia_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->oxa:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/b/a$2;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string/jumbo v1, "fav_"

    invoke-static {v1}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v2

    .line 186
    const-string/jumbo v3, "prePublishId"

    const-string/jumbo v4, "fav_"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 187
    const-string/jumbo v2, "reportSessionId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->oxa:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/b/a$2;->context:Landroid/content/Context;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.En_c4f742e5"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 190
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 195
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 196
    const-string/jumbo v1, "Retr_File_Name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->oxa:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/b/a$2;->path:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string/jumbo v1, "Retr_Compress_Type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->oxa:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/b/a$2;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.transmit.MsgRetransmitUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 201
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 205
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->oxa:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->path:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->oxa:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/b/a$2;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dos:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/d;->a(Ljava/lang/String;Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->oxa:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->oxa:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/b/a$2;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dwS:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 210
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->oxa:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a$2;->owW:Lcom/tencent/mm/plugin/record/ui/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/b/a;->lsn:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->oxa:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/b/a$2;->path:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/a/mn;

    .line 211
    if-eqz v0, :cond_0

    .line 212
    new-instance v2, Lcom/tencent/mm/g/a/bz;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/bz;-><init>()V

    .line 213
    iget-object v3, v2, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/a$2$2;->oxa:Lcom/tencent/mm/plugin/record/ui/b/a$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/b/a$2;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iput-object v1, v3, Lcom/tencent/mm/g/a/bz$a;->activity:Landroid/app/Activity;

    .line 214
    iget-object v1, v2, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v3, v0, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mn$a;->result:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/bz$a;->eDX:Ljava/lang/String;

    .line 215
    iget-object v1, v2, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v3, v0, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget v3, v3, Lcom/tencent/mm/g/a/mn$a;->eFC:I

    iput v3, v1, Lcom/tencent/mm/g/a/bz$a;->eFC:I

    .line 216
    iget-object v1, v2, Lcom/tencent/mm/g/a/bz;->eFB:Lcom/tencent/mm/g/a/bz$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mn$a;->eFD:I

    iput v0, v1, Lcom/tencent/mm/g/a/bz$a;->eFD:I

    .line 217
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
