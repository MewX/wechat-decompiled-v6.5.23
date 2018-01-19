.class final Lcom/tencent/mm/ui/contact/ChatroomContactUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;->kv(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xkQ:Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;)V
    .locals 4

    .prologue
    const-wide v2, 0x196a8000000L

    const/16 v0, 0x32d5

    .line 493
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$5$1;->xkQ:Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x196b0000000L

    const/16 v2, 0x32d6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$5$1;->xkQ:Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$5;->xkP:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->b(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 498
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
