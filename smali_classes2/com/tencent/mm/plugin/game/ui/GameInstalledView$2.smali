.class final Lcom/tencent/mm/plugin/game/ui/GameInstalledView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/model/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameInstalledView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnl:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameInstalledView;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9630000000L

    const v0, 0x172c6

    .line 420
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$2;->mnl:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0xb9638000000L

    const v2, 0x172c7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 424
    packed-switch p1, :pswitch_data_0

    .line 432
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 427
    :pswitch_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 430
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIp()Lcom/tencent/mm/plugin/game/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$2;->mnl:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->d(Lcom/tencent/mm/plugin/game/ui/GameInstalledView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/b;->init(Landroid/content/Context;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$2;->mnl:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->eo(Z)V

    goto :goto_0

    .line 424
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
