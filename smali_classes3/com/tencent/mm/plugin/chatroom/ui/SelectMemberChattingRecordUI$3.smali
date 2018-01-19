.class final Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    const-wide v2, 0x84078000000L

    const v0, 0x1080f

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$3;->kfB:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x84080000000L

    const v2, 0x10810

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$3;->kfB:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->setResult(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$3;->kfB:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->finish()V

    .line 138
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
