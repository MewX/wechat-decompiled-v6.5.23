.class final Lcom/tencent/mm/plugin/webview/wepkg/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wepkg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic spw:Lcom/tencent/mm/plugin/webview/wepkg/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xf5c28000000L

    const v0, 0x1eb85

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$2;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x106e58000000L

    const v2, 0x20dcb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$2;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->lWL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->ON(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager;->cC(Ljava/lang/String;I)V

    .line 151
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
