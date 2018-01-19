.class final Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;->configure(Lcom/tencent/mm/kernel/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jye:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;)V
    .locals 4

    .prologue
    const-wide v2, 0x12c888000000L

    const v0, 0x25911

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync$5;->jye:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMudAsync;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;)Lcom/tencent/xweb/n;
    .locals 6

    .prologue
    const-wide v4, 0x12c890000000L

    const v2, 0x25912

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/f;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;ZLcom/tencent/mm/plugin/webview/ui/tools/widget/b;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
