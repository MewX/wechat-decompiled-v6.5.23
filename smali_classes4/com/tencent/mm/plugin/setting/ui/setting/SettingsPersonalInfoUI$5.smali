.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oXY:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x43650000000L

    const v0, 0x86ca

    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI$5;->oXY:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x86cb

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v0, 0x43658000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 323
    const-string/jumbo v0, "MicroMsg.SettingsPersonalInfoUI"

    const-string/jumbo v1, "updateHeadImg hasUin:%b user:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ac/b;->ib(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 328
    sget-object v1, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/y/as;->gW(Ljava/lang/String;)V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI$5;->oXY:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI$5;->oXY:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2afa

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 334
    :cond_1
    const-wide v0, 0x43658000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
