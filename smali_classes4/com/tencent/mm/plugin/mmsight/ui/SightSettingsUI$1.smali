.class final Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxI:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ba00000000L

    const v0, 0xd740

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$1;->nxI:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x6ba08000000L

    const v2, 0xd741

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-string/jumbo v0, "MicroMsg.SightSettingsUI"

    const-string/jumbo v1, "has connect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$1;->nxI:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;->a(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;)V

    .line 58
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
