.class final Lcom/tencent/mm/ui/account/RegSetInfoUI$32$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wnE:Lcom/tencent/mm/ui/account/RegSetInfoUI$32;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegSetInfoUI$32;)V
    .locals 4

    .prologue
    const-wide v2, 0x278a0000000L

    const/16 v0, 0x4f14

    .line 377
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32$1;->wnE:Lcom/tencent/mm/ui/account/RegSetInfoUI$32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x278a8000000L

    const/16 v1, 0x4f15

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32$1;->wnE:Lcom/tencent/mm/ui/account/RegSetInfoUI$32;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32$1;->wnE:Lcom/tencent/mm/ui/account/RegSetInfoUI$32;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/RegSetInfoUI$32;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 383
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
