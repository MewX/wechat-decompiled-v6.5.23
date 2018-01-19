.class final Lcom/tencent/mm/plugin/webview/wepkg/model/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wepkg/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf1888000000L

    const v0, 0x1e311

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xb42f0000000L

    const v2, 0x1685e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    sget-object v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->hQS:Ljava/lang/String;

    .line 235
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/g;->OE(Ljava/lang/String;)Z

    .line 236
    const-string/jumbo v0, "MicroMsg.Wepkg.WepkgManager"

    const-string/jumbo v1, "clear all local wepkg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
