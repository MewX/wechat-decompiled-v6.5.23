.class final Lcom/tencent/mm/ui/contact/ChatroomContactUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/ChatroomContactUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xkP:Lcom/tencent/mm/ui/contact/ChatroomContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x19818000000L

    const/16 v0, 0x3303

    .line 443
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$3;->xkP:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const-wide v8, 0x19820000000L

    const/16 v6, 0x3304

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 446
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$3;->xkP:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    const-class v2, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 447
    const-string/jumbo v1, "titile"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$3;->xkP:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    sget v3, Lcom/tencent/mm/R$l;->cTy:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    const-string/jumbo v1, "list_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 449
    const-string/jumbo v1, "list_attr"

    const/4 v2, 0x3

    new-array v2, v2, [I

    sget v3, Lcom/tencent/mm/ui/contact/s;->xne:I

    aput v3, v2, v5

    const/4 v3, 0x1

    const/16 v4, 0x100

    aput v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x200

    aput v4, v2, v3

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/s;->q([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ChatroomContactUI$3;->xkP:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    .line 454
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5
.end method
