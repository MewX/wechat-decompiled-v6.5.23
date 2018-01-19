.class final Lcom/tencent/mm/ui/account/h$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/h;->ccf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wlg:Lcom/tencent/mm/ui/account/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x26f70000000L

    const/16 v0, 0x4dee

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/account/h$1;->wlg:Lcom/tencent/mm/ui/account/h;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x26f78000000L

    const/16 v3, 0x4def

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 65
    :cond_0
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/h$1;->wlg:Lcom/tencent/mm/ui/account/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/h;->wlf:Lcom/tencent/mm/ui/account/h$a;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/account/h$1;->wlg:Lcom/tencent/mm/ui/account/h;

    iget-object v1, v0, Lcom/tencent/mm/ui/account/h;->wlf:Lcom/tencent/mm/ui/account/h$a;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/account/h$a;->onError(ILjava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/h$1;->wlg:Lcom/tencent/mm/ui/account/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/h;->wlf:Lcom/tencent/mm/ui/account/h$a;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/account/h$1;->wlg:Lcom/tencent/mm/ui/account/h;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/h;->wlf:Lcom/tencent/mm/ui/account/h$a;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/account/h$a;->m(Landroid/os/Bundle;)V

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
