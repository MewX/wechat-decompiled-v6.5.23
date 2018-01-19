.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/h$b;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic rEC:Lcom/tencent/mm/ui/base/h$b;

.field final synthetic rED:Landroid/widget/EditText;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/h$b;Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x65610000000L

    const v0, 0xcac2

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$1;->rEC:Lcom/tencent/mm/ui/base/h$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$1;->rED:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x65618000000L

    const v2, 0xcac3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v0, 0x1

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$1;->rEC:Lcom/tencent/mm/ui/base/h$b;

    if-eqz v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$1;->rEC:Lcom/tencent/mm/ui/base/h$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$1;->rED:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/h$b;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 53
    :cond_0
    if-eqz v0, :cond_1

    .line 54
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$1;->val$context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/a$1$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/a$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 65
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
