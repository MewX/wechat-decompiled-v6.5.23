.class final Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oac:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x62038000000L

    const v0, 0xc407

    .line 747
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$5;->oac:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x62040000000L

    const v3, 0xc408

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 751
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$5;->oac:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 753
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
