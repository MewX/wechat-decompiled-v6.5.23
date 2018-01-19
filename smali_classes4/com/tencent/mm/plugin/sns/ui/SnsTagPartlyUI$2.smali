.class final Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic quD:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7e460000000L

    const v0, 0xfc8c

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$2;->quD:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

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
    const/4 v7, 0x1

    const-wide v8, 0x7e468000000L

    const v6, 0xfc8d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$2;->quD:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p3, v0, :cond_1

    .line 103
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$2;->quD:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;)Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/s;

    .line 105
    if-nez v0, :cond_0

    .line 106
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 123
    :goto_0
    return-void

    .line 108
    :cond_0
    const-string/jumbo v2, "k_sns_tag_id"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/s;->field_tagId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$2;->quD:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsTagDetailUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$2;->quD:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->startActivity(Landroid/content/Intent;)V

    .line 112
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 113
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 114
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    .line 115
    const-string/jumbo v2, "titile"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$2;->quD:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->pwj:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string/jumbo v2, "list_type"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    const-string/jumbo v2, "list_attr"

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/ui/contact/s;->xnd:I

    aput v5, v3, v4

    const/16 v4, 0x400

    aput v4, v3, v7

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/s;->q([I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    const-string/jumbo v2, "block_contact"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$2;->quD:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI;

    const-string/jumbo v2, ".ui.contact.SelectContactUI"

    invoke-static {v1, v2, v0, v7}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 123
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
