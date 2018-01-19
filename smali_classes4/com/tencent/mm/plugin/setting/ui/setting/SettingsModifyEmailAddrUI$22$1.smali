.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$22$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$22;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXQ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$22;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$22;)V
    .locals 4

    .prologue
    const-wide v2, 0x44120000000L

    const v0, 0x8824

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$22$1;->oXQ:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x44128000000L

    const v0, 0x8825

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
