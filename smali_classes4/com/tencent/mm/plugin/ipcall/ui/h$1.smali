.class final Lcom/tencent/mm/plugin/ipcall/ui/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mFK:Lcom/tencent/mm/plugin/ipcall/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/h;)V
    .locals 4

    .prologue
    const-wide v2, 0xa98c0000000L

    const v0, 0x15318

    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$1;->mFK:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const-wide v10, 0xa98c8000000L

    const v8, 0x15319

    const/4 v7, 0x3

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$1;->mFK:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/h;->a(Lcom/tencent/mm/plugin/ipcall/ui/h;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/b/c;->cN(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 220
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$1;->mFK:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/ui/h;->pT(I)Lcom/tencent/mm/plugin/ipcall/a/g/k;

    move-result-object v1

    .line 192
    const/4 v0, 0x0

    .line 193
    iget-wide v2, v1, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_addressId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$1;->mFK:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/h;->b(Lcom/tencent/mm/plugin/ipcall/ui/h;)Ljava/util/HashMap;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_addressId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$1;->mFK:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/h;->b(Lcom/tencent/mm/plugin/ipcall/ui/h;)Ljava/util/HashMap;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_addressId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;

    .line 199
    :goto_1
    if-eqz v0, :cond_1

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$1;->mFK:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/ui/h;->b(Lcom/tencent/mm/plugin/ipcall/ui/h;)Ljava/util/HashMap;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_addressId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_1
    if-eqz v0, :cond_3

    .line 204
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$1;->mFK:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/ui/h;->c(Lcom/tencent/mm/plugin/ipcall/ui/h;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    const-string/jumbo v3, "IPCallTalkUI_phoneNumber"

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_phonenumber:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string/jumbo v1, "IPCallTalkUI_contactId"

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_contactId:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const-string/jumbo v1, "IPCallTalkUI_nickname"

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_systemAddressBookUsername:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string/jumbo v1, "IPCallTalkUI_toWechatUsername"

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_wechatUsername:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const-string/jumbo v0, "IPCallTalkUI_dialScene"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f1b

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$1;->mFK:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/h;->d(Lcom/tencent/mm/plugin/ipcall/ui/h;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 212
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 197
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKA()Lcom/tencent/mm/plugin/ipcall/a/g/d;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_addressId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g/d;->cG(J)Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v0

    goto/16 :goto_1

    .line 213
    :cond_3
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$1;->mFK:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/h;->e(Lcom/tencent/mm/plugin/ipcall/ui/h;)Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    const-string/jumbo v0, "IPCallTalkUI_phoneNumber"

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_phonenumber:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string/jumbo v0, "IPCallTalkUI_dialScene"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f1b

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/h$1;->mFK:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/h;->f(Lcom/tencent/mm/plugin/ipcall/ui/h;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 220
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
