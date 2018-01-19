.class final Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wFv:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x18648000000L

    const/16 v0, 0x30c9

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$1;->wFv:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x18650000000L

    const/16 v3, 0x30ca

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$1;->wFv:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    const-class v2, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    const-string/jumbo v1, "enter_scene"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$1;->wFv:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->a(Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI$1;->wFv:Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;->startActivity(Landroid/content/Intent;)V

    .line 57
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
