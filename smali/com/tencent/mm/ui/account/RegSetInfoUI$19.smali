.class final Lcom/tencent/mm/ui/account/RegSetInfoUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/RegSetInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wnC:[Ljava/lang/String;

.field final synthetic wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x266a8000000L

    const/16 v0, 0x4cd5

    .line 1043
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$19;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$19;->wnC:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x266b0000000L

    const/16 v4, 0x4cd6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$19;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->t(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$19;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->t(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$19;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->u(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/ui/base/q;

    .line 1051
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$19;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$19;->wnC:[Ljava/lang/String;

    aget-object v1, v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$19;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/account/RegSetInfoUI$19$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegSetInfoUI$19$1;-><init>(Lcom/tencent/mm/ui/account/RegSetInfoUI$19;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$19;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->r(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$19;->wnt:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    sget v2, Lcom/tencent/mm/R$l;->dUu:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
