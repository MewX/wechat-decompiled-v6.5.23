.class final Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kfB:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x853d8000000L

    const v0, 0x10a7b

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$1;->kfB:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;

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
    const-wide v6, 0x853e0000000L

    const v4, 0x10a7c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$1;->kfB:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;)Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$1;->kfB:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;

    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;J)V

    .line 118
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
