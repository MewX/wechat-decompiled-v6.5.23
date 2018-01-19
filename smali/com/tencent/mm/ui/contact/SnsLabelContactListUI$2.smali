.class final Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xol:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1a3d0000000L

    const/16 v0, 0x347a

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$2;->xol:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    const-wide v6, 0x1a3d8000000L

    const/16 v4, 0x347b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$2;->xol:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->a(Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;)Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/l/a;

    .line 150
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/n;->pDo:Lcom/tencent/mm/plugin/sns/b/h;

    .line 151
    if-nez v2, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$2;->xol:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->finish()V

    .line 153
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 164
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/sns/b/h;->f(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 156
    if-nez v1, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$2;->xol:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;->finish()V

    .line 158
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 160
    :cond_1
    const-string/jumbo v2, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->pF()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/app/WorkerProfile;->ewa:Lcom/tencent/mm/app/r;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsLabelContactListUI$2;->xol:Lcom/tencent/mm/ui/contact/SnsLabelContactListUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 164
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
