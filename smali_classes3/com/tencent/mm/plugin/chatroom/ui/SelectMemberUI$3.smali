.class final Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kfL:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x84310000000L

    const v0, 0x10862

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$3;->kfL:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    const-wide v4, 0x84318000000L

    const v2, 0x10863

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$3;->kfL:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 187
    const-string/jumbo v0, "MicroMsg.SelectMemberUI"

    const-string/jumbo v1, "mFromScene is default"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 181
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$3;->kfL:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$3;->kfL:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;)Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->mA(I)Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;Ljava/lang/String;)V

    .line 182
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 184
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$3;->kfL:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI;I)V

    .line 185
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
