.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$FlowStatUriSpanHandler;
.super Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FlowStatUriSpanHandler"
.end annotation


# instance fields
.field final synthetic ewI:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xbd530000000L

    const v0, 0x17aa6

    .line 1146
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$FlowStatUriSpanHandler;->ewI:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/k;Lcom/tencent/mm/pluginsdk/ui/d/e;)Z
    .locals 6

    .prologue
    const-wide v4, 0xbd548000000L

    const v2, 0x17aa9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1169
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/k;->type:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 1170
    if-eqz p2, :cond_0

    .line 1171
    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Lcom/tencent/mm/pluginsdk/ui/applet/k;)Ljava/lang/Object;

    .line 1173
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->caJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 1174
    if-eqz v0, :cond_1

    .line 1175
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->wce:Lcom/tencent/mm/ui/w;

    const-string/jumbo v1, "tab_settings"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/w;->WQ(Ljava/lang/String;)V

    .line 1177
    :cond_1
    if-eqz p2, :cond_2

    .line 1178
    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Lcom/tencent/mm/pluginsdk/ui/applet/k;)Ljava/lang/Object;

    .line 1180
    :cond_2
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1182
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/t;Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const-wide v4, 0xbd550000000L

    const v2, 0x17aaa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1187
    const-string/jumbo v0, "weixin://flowstat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1188
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->caJ()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 1189
    if-eqz v0, :cond_0

    .line 1190
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->wcO:Lcom/tencent/mm/ui/HomeUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI;->wce:Lcom/tencent/mm/ui/w;

    const-string/jumbo v1, "tab_settings"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/w;->WQ(Ljava/lang/String;)V

    .line 1192
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1194
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final bY(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/k;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0xbd538000000L

    const v3, 0x17aa7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1150
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "weixin://flowstat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1151
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/k;

    const/16 v2, 0x10

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/k;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1152
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1154
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method final pO()[I
    .locals 6

    .prologue
    const-wide v4, 0xbd540000000L

    const v3, 0x17aa8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1164
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x10

    aput v2, v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
