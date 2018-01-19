.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x432e8000000L

    const v0, 0x865d

    .line 512
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$21;->oXP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x432f0000000L

    const v0, 0x865e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 516
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
