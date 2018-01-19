.class final Lcom/tencent/mm/plugin/webview/wepkg/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/a$1;->a(Lcom/tencent/mm/plugin/webview/wepkg/model/BaseWepkgProcessTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic spx:Lcom/tencent/mm/plugin/webview/wepkg/a$1;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/a$1;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xf5c00000000L

    const v0, 0x1eb80

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$1$1;->spx:Lcom/tencent/mm/plugin/webview/wepkg/a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$1$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf5c08000000L

    const v2, 0x1eb81

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$1$1;->val$url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$1$1;->val$url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->ON(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager;->cC(Ljava/lang/String;I)V

    .line 101
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
