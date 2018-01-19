.class final Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTN:Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x48610000000L

    const v0, 0x90c2

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI$1;->jTN:Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x48618000000L

    const v2, 0x90c3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI$1;->jTN:Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->a(Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI$1;->jTN:Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->a(Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI$1;->jTN:Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->a(Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 153
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardGiftAcceptUI"

    const-string/jumbo v1, "user cancel & finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI$1;->jTN:Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardGiftAcceptUI;->finish()V

    .line 155
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
