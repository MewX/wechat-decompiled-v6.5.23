.class final Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->a(Lcom/tencent/mm/plugin/fts/a/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oaH:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

.field final synthetic val$count:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11d248000000L    # 9.6811416097E-311

    const v0, 0x23a49

    .line 528
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;->oaH:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    iput p2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;->val$count:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x10cd68000000L

    const v3, 0x219ad

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 531
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;->val$count:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/e;->os(I)V

    .line 532
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;->val$count:I

    if-lez v0, :cond_0

    .line 533
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;->oaH:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    const-class v2, Lcom/tencent/mm/plugin/profile/ui/CommonChatroomInfoUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 534
    const-string/jumbo v1, "Select_Talker_Name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;->oaH:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->b(Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI$5;->oaH:Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 537
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
