.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->aDV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lGF:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x68990000000L

    const v0, 0xd132

    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$7;->lGF:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x68998000000L

    const v1, 0xd133

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI$7;->lGF:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;->d(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateStateUI;)V

    .line 290
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
