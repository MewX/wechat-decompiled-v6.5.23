.class final Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcy:I

.field final synthetic wJN:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2b9d8000000L

    const/16 v0, 0x573b

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$4;->wJN:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    iput p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$4;->kcy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x2b9e0000000L

    const/16 v3, 0x573c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$4;->wJN:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/a;

    iget v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$4;->kcy:I

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$4;->wJN:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    .line 163
    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/MMPreference;->mEY:Landroid/widget/ListView;

    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/a;->a(ILandroid/widget/ListView;)Landroid/view/View;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$4;->wJN:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/h/a;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 168
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
