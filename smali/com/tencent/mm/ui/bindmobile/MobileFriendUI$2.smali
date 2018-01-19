.class final Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wHI:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2db68000000L

    const/16 v0, 0x5b6d

    .line 349
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$2;->wHI:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x2db70000000L

    const/16 v3, 0x5b6e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$2;->wHI:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 354
    const-string/jumbo v1, "key_upload_scene"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$2;->wHI:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 356
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
