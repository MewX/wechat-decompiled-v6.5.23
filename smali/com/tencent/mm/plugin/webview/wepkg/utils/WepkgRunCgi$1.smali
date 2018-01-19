.class public final Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic srZ:Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xb4040000000L

    const v0, 0x16808

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$1;->srZ:Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 4

    .prologue
    const-wide v2, 0xb4048000000L

    const v1, 0x16809

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$1;->srZ:Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$a;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$1;->srZ:Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$a;->a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V

    .line 39
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
