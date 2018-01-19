.class final Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$3;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tNX:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)V
    .locals 4

    .prologue
    const-wide v2, 0x10f88000000L

    const/16 v0, 0x21f1

    .line 350
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$3;->tNX:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide v6, 0x10f90000000L

    const/16 v5, 0x21f2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 360
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 355
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$3;->tNX:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->bOL()V

    .line 356
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 358
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$3;->tNX:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    const-string/jumbo v2, "localCode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "errType"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "errCode"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->V(III)V

    goto :goto_0

    .line 353
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
