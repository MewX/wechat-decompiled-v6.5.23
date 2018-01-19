.class final Lcom/tencent/mm/ui/account/bind/BindMobileUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/bind/BindMobileUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic woN:Lcom/tencent/mm/ui/account/bind/BindMobileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x25438000000L

    const/16 v0, 0x4a87

    .line 187
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI$2;->woN:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x25440000000L    # 1.265239990363E-311

    const/16 v3, 0x4a88

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI$2;->woN:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->a(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI$2;->woN:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->a(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI$2;->woN:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI$2;->woN:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    sget v2, Lcom/tencent/mm/R$l;->dbC:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 193
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI$2;->woN:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI$2;->woN:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->b(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI$2;->woN:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->a(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->BZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->b(Lcom/tencent/mm/ui/account/bind/BindMobileUI;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI$2;->woN:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/BindMobileUI$2;->woN:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->c(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->c(Lcom/tencent/mm/ui/account/bind/BindMobileUI;Ljava/lang/String;)V

    .line 197
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
