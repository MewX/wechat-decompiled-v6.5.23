.class final Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ojK:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;)V
    .locals 4

    .prologue
    const-wide v2, 0x50f08000000L

    const v0, 0xa1e1

    .line 1022
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10$1;->ojK:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x50f10000000L

    const v2, 0xa1e2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10$1;->ojK:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->setResult(I)V

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10$1;->ojK:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;->ojG:Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->finish()V

    .line 1028
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
