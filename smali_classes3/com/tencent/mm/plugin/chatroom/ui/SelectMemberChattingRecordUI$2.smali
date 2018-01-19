.class final Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;


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
    const-wide v2, 0x84760000000L

    const v0, 0x108ec

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$2;->kfB:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final apV()V
    .locals 10

    .prologue
    const-wide v8, 0x84768000000L

    const v6, 0x108ed

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$2;->kfB:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;)Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$2;->kfB:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;)Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->kfD:I

    add-int/lit8 v1, v1, -0x10

    iput v1, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->kfD:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->kfB:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->kfB:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/q;->fz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->iTT:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->gTb:I

    iget v4, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->kfD:I

    sub-int/2addr v3, v4

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->by(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 126
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$2;->kfB:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;)Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->notifyDataSetChanged()V

    .line 128
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 125
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->kfB:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;->c(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/q;->fz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->iTT:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->kfC:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->gTb:I

    iget v5, v0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->kfD:I

    sub-int/2addr v4, v5

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->B(Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberChattingRecordUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method
