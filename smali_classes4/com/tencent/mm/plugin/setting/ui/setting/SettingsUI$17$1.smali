.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$17;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oZa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$17;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$17;)V
    .locals 4

    .prologue
    const-wide v2, 0xda5f8000000L

    const v0, 0x1b4bf

    .line 1168
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$17$1;->oZa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xda600000000L

    const v3, 0x1b4c0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1170
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x11a

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$17$1;->oZa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$17;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$17;->oYX:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->u(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/ad/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$17$1;->oZa:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$17;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$17;->oYX:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->x(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/ad/e;

    .line 1172
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
