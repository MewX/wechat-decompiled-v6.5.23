.class final Lcom/tencent/mm/plugin/ipcall/ui/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mCG:Lcom/tencent/mm/plugin/ipcall/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9e88000000L

    const v0, 0x153d1

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$4;->mCG:Lcom/tencent/mm/plugin/ipcall/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0xa9e90000000L

    const v6, 0x153d2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$4;->mCG:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCx:Lcom/tencent/mm/plugin/ipcall/ui/h;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/ipcall/ui/h;->pl(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 194
    :goto_0
    return-void

    .line 172
    :cond_0
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$4;->mCG:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCx:Lcom/tencent/mm/plugin/ipcall/ui/h;

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/h;->pT(I)Lcom/tencent/mm/plugin/ipcall/a/g/k;

    move-result-object v1

    .line 175
    if-nez v1, :cond_1

    .line 176
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 178
    :cond_1
    const/4 v0, 0x0

    .line 179
    iget-wide v2, v1, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_addressId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKA()Lcom/tencent/mm/plugin/ipcall/a/g/d;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_addressId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g/d;->cG(J)Lcom/tencent/mm/plugin/ipcall/a/g/c;

    move-result-object v0

    .line 183
    :cond_2
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$4;->mCG:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCz:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    const-class v4, Lcom/tencent/mm/plugin/ipcall/ui/IPCallUserProfileUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    if-eqz v0, :cond_4

    .line 185
    const-string/jumbo v1, "IPCallProfileUI_contactid"

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_contactId:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string/jumbo v1, "IPCallProfileUI_systemUsername"

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_systemAddressBookUsername:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string/jumbo v1, "IPCallProfileUI_wechatUsername"

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g/c;->field_wechatUsername:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    :goto_1
    const-string/jumbo v0, "IPCallProfileUI_isNeedShowRecord"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$4;->mCG:Lcom/tencent/mm/plugin/ipcall/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/e;->mCz:Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallAddressUI;->startActivity(Landroid/content/Intent;)V

    .line 194
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 189
    :cond_4
    const-string/jumbo v0, "IPCallProfileUI_phonenumber"

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_phonenumber:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method
