.class final Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager;->ar(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic srL:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;)V
    .locals 4

    .prologue
    const-wide v2, 0xdd058000000L

    const v0, 0x1ba0b

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$2;->srL:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xdd060000000L

    const v1, 0x1ba0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$2;->srL:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersionManager$WepkgNetSceneProcessTask;->So()V

    .line 108
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
