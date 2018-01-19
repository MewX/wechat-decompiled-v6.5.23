.class final Lcom/tencent/mm/plugin/card/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/b;->onActivityStarted(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jSk:Lcom/tencent/mm/plugin/card/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x112c28000000L

    const v0, 0x22585

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/b$1;->jSk:Lcom/tencent/mm/plugin/card/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x112c30000000L

    const v2, 0x22586

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const-string/jumbo v0, "MicroMsg.CardAcitivityLifecycleListener"

    const-string/jumbo v1, "CardAcitivityLifecycleListener on activity from background to foreground\uff01doUpdateOfflineDynamicCard!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->amJ()Lcom/tencent/mm/plugin/card/a/g;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/card/b/q;->jZG:Lcom/tencent/mm/plugin/card/b/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/g;->a(Lcom/tencent/mm/plugin/card/b/q;)V

    .line 67
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
