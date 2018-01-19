.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
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
    const-wide v2, 0x44298000000L

    const v0, 0x8853

    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI$4;->oXP:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x442a0000000L

    const v0, 0x8854

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
