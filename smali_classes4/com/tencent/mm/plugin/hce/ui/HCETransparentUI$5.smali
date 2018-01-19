.class final Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mva:Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;

.field final synthetic mvb:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    const-wide v2, 0x12c7d0000000L

    const v0, 0x258fa

    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$5;->mva:Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$5;->mvb:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x12c7d8000000L

    const v3, 0x258fb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$5;->mva:Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->b(Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;)Z

    .line 221
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.nfc.cardemulation.action.ACTION_CHANGE_DEFAULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 222
    const-string/jumbo v1, "category"

    const-string/jumbo v2, "payment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    const-string/jumbo v1, "component"

    iget-object v2, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$5;->mvb:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI$5;->mva:Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/hce/ui/HCETransparentUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 225
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
