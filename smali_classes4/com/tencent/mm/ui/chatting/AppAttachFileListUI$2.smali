.class final Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wKJ:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x20060000000L

    const/16 v0, 0x400c

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$2;->wKJ:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

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
    const-wide v6, 0x20068000000L

    const/16 v3, 0x400d

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$2;->wKJ:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    const-string/jumbo v2, "com.tencent.mm.ui.chatting.AppAttachDownloadUI"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$2;->wKJ:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->a(Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;

    .line 205
    const-string/jumbo v2, "app_msg_id"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$c;->eTX:Lcom/tencent/mm/storage/au;

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 206
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI$2;->wKJ:Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/AppAttachFileListUI;->startActivity(Landroid/content/Intent;)V

    .line 208
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
