.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x43f88000000L

    const v0, 0x87f1

    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI$2;->oXp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x43f90000000L

    const v3, 0x87f2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI$2;->oXp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;->startActivity(Landroid/content/Intent;)V

    .line 229
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
