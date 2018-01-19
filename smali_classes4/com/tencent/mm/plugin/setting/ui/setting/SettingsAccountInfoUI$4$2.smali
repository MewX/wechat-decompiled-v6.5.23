.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oWR:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4;

.field final synthetic oWS:Lcom/tencent/mm/modelsimple/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4;Lcom/tencent/mm/modelsimple/aj;)V
    .locals 4

    .prologue
    const-wide v2, 0x43c80000000L

    const v0, 0x8790

    .line 700
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4$2;->oWR:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4$2;->oWS:Lcom/tencent/mm/modelsimple/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0x43c88000000L

    const v2, 0x8791

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 704
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4$2;->oWS:Lcom/tencent/mm/modelsimple/aj;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 705
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
