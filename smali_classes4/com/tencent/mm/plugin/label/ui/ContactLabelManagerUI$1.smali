.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6a028000000L

    const v0, 0xd405

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$1;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const-wide v8, 0x6a030000000L

    const v6, 0xd406

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    iget v0, p1, Landroid/os/Message;->what:I

    .line 99
    const-string/jumbo v1, "MicroMsg.Label.ContactLabelManagerUI"

    const-string/jumbo v2, "handleMessage:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    packed-switch v0, :pswitch_data_0

    .line 111
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 102
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$1;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;)V

    .line 103
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 105
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$1;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$1;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    sget v2, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->Cf(Ljava/lang/String;)V

    .line 106
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 108
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI$1;->mJE:Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelManagerUI;->aLX()V

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x1389
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
