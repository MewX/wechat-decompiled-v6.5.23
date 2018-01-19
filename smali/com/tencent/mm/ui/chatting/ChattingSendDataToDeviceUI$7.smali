.class final Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

.field final synthetic wUO:Lcom/tencent/mm/ui/chatting/er;

.field final synthetic wUP:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;Lcom/tencent/mm/ui/chatting/er;Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x1ed58000000L    # 1.046873360999E-311

    const/16 v0, 0x3dab

    .line 812
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$7;->wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$7;->wUO:Lcom/tencent/mm/ui/chatting/er;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$7;->wUP:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1ed60000000L

    const/16 v3, 0x3dac

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$7;->wUO:Lcom/tencent/mm/ui/chatting/er;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/er;->xbj:Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/SendDataToDeviceProgressBar;->setVisibility(I)V

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$7;->wUO:Lcom/tencent/mm/ui/chatting/er;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/er;->wUT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$7;->wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aQG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$7;->wUO:Lcom/tencent/mm/ui/chatting/er;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/er;->wUT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$7;->wUM:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    sget v2, Lcom/tencent/mm/R$l;->djG:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$7;->wUP:Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;

    const-string/jumbo v1, "send_data_sending"

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI$c;->eIm:Ljava/lang/String;

    .line 819
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
