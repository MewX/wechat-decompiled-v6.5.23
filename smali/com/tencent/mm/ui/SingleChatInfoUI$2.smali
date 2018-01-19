.class final Lcom/tencent/mm/ui/SingleChatInfoUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/SingleChatInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcy:I

.field final synthetic wia:Lcom/tencent/mm/ui/SingleChatInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/SingleChatInfoUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x32950000000L

    const/16 v0, 0x652a

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$2;->wia:Lcom/tencent/mm/ui/SingleChatInfoUI;

    iput p2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$2;->kcy:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x32958000000L

    const/16 v3, 0x652b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$2;->wia:Lcom/tencent/mm/ui/SingleChatInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/SingleChatInfoUI;->a(Lcom/tencent/mm/ui/SingleChatInfoUI;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/a;

    iget v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$2;->kcy:I

    iget-object v2, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$2;->wia:Lcom/tencent/mm/ui/SingleChatInfoUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/MMPreference;->mEY:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/a;->a(ILandroid/widget/ListView;)Landroid/view/View;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/ui/SingleChatInfoUI$2;->wia:Lcom/tencent/mm/ui/SingleChatInfoUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/h/a;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 142
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
