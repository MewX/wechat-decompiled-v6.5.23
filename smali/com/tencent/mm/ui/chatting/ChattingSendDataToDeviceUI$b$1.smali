.class final Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wUX:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x22888000000L

    const/16 v0, 0x4511

    .line 1109
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b$1;->wUX:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x22890000000L

    const/16 v2, 0x4512

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b$1;->wUX:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;->wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b$1;->wUX:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;->wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->l(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->at(Ljava/util/List;)V

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b$1;->wUX:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;->wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b$1;->wUX:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;->wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->m(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dhj:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b$1;->wUX:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;->wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->n(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Z

    .line 1117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b$1;->wUX:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$b;->wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->a(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;)Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$a;->notifyDataSetChanged()V

    .line 1118
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
