.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11a250000000L

    const v0, 0x2344a

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$2;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x11a258000000L

    const v2, 0x2344b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$2;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$2;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->sjb:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$2;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;->NX(Ljava/lang/String;)Z

    .line 102
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
