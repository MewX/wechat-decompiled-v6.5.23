.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x6a010000000L

    const v0, 0xd402

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$1;->mJt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide v6, 0x6a018000000L

    const v5, 0xd403

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget v0, p1, Landroid/os/Message;->what:I

    .line 105
    packed-switch v0, :pswitch_data_0

    .line 113
    const-string/jumbo v1, "MicroMsg.Label.ContactLabelEditUI"

    const-string/jumbo v2, "unknow message. what is:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 107
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI$1;->mJt:Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelEditUI;)V

    .line 108
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 110
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/label/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->px()V

    .line 111
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x1771
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
