.class final Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oVB:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x43f38000000L

    const v0, 0x87e7

    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$4;->oVB:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x43f40000000L

    const v3, 0x87e8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI$4;->oVB:Lcom/tencent/mm/plugin/setting/ui/setting/SelfQRCodeUI;

    const-string/jumbo v1, "setting"

    const-string/jumbo v2, ".ui.setting.SettingsAddMeUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
