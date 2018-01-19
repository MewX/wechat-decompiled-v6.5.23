.class final Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->in(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oVo:Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;)V
    .locals 4

    .prologue
    const-wide v2, 0x43dd0000000L

    const v0, 0x87ba

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference$1;->oVo:Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x43dd8000000L

    const v1, 0x87bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference$1;->oVo:Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->bdQ()V

    .line 171
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
