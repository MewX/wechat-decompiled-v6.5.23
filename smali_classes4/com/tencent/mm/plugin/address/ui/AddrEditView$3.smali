.class final Lcom/tencent/mm/plugin/address/ui/AddrEditView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/address/ui/AddrEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hyb:Lcom/tencent/mm/plugin/address/ui/AddrEditView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)V
    .locals 4

    .prologue
    const-wide v2, 0xba430000000L

    const v0, 0x17486

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$3;->hyb:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const-wide v6, 0xba448000000L

    const v4, 0x17489

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$3;->hyb:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->Rj()Z

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$3;->hyb:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->a(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$3;->hyb:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->b(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 157
    const-string/jumbo v1, "MicroMsg.AddrEditView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "View:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$3;->hyb:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->c(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", editType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$3;->hyb:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->d(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " inputValid change to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$3;->hyb:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->a(Lcom/tencent/mm/plugin/address/ui/AddrEditView;Z)Z

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$3;->hyb:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->b(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/address/ui/AddrEditView$b;->Rg()V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$3;->hyb:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/AddrEditView$3;->hyb:Lcom/tencent/mm/plugin/address/ui/AddrEditView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->e(Lcom/tencent/mm/plugin/address/ui/AddrEditView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/address/ui/AddrEditView;->b(Lcom/tencent/mm/plugin/address/ui/AddrEditView;Z)V

    .line 162
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0xba440000000L

    const v0, 0x17488

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0xba438000000L

    const v0, 0x17487

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
