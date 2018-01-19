.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lHE:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x686e8000000L

    const v0, 0xd0dd

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$1;->lHE:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide v4, 0x686f0000000L

    const v3, 0xd0de

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$c;

    .line 137
    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$8;->lHF:[I

    iget-object v2, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$c;->lHD:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 149
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 139
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$1;->lHE:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->aDY()V

    .line 140
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 142
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$1;->lHE:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->aDZ()V

    .line 143
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 145
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$1;->lHE:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$c;->data:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->be(Ljava/lang/Object;)V

    .line 146
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 148
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$1;->lHE:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$c;->data:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;->bf(Ljava/lang/Object;)V

    goto :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
