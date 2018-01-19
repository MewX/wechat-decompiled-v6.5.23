.class final Lcom/tencent/mm/ui/contact/SelectContactUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/widget/ListView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x19a90000000L

    const/16 v0, 0x3352

    .line 390
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$14;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x19a98000000L

    const/16 v5, 0x3353

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 393
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 394
    const-string/jumbo v1, "list_attr"

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 395
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$14;->xnX:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.BrandServiceIndexUI"

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 397
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
