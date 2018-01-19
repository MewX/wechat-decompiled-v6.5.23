.class final Lcom/tencent/mm/ui/contact/SelectContactUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/SelectContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

.field final synthetic xnZ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x19a20000000L

    const/16 v0, 0x3344

    .line 695
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$2;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$2;->xnZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x19a28000000L

    const/16 v3, 0x3345

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 699
    const-string/jumbo v0, "MicroMsg.SelectContactUI"

    const-string/jumbo v1, "return the result,and create new label"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 701
    const-string/jumbo v1, "Select_Contact"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$2;->xnZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 702
    const-string/jumbo v1, "Select_Conv_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$2;->xnZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 703
    const-string/jumbo v1, "Select_Contact"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$2;->xnZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 704
    const-string/jumbo v1, "Select_Contacts_To_Create_New_Label"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$2;->xnZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 705
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$2;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$2;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    .line 708
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
