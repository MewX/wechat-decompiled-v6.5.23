.class final Lcom/tencent/mm/ui/bindmobile/BindMContactUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d798000000L

    const/16 v0, 0x5af3

    .line 200
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$3;->wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide v4, 0x2d7a0000000L

    const/16 v3, 0x5af4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$3;->wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$3;->wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->d(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$3;->wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->b(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Landroid/widget/EditText;

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

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->a(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$3;->wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->e(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/a;->PB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$3;->wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->b(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->BZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$3;->wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    sget v1, Lcom/tencent/mm/R$l;->dbQ:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 207
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 213
    :goto_0
    return v6

    .line 211
    :cond_1
    const-string/jumbo v0, "MicroMsg.BindMContactUI"

    const-string/jumbo v1, "do next, send sms to self"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$3;->wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$3;->wGU:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->e(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->b(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;Ljava/lang/String;)V

    .line 213
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
