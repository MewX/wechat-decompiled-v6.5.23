.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;
    }
.end annotation


# instance fields
.field volatile eOs:Z

.field volatile gxo:Z

.field volatile snq:Z

.field volatile snr:Z

.field sns:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1148f8000000L

    const v0, 0x2291f

    .line 11992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11993
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->sns:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;

    .line 11994
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final fa(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x114900000000L

    const v2, 0x22920

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11998
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->gxo:Z

    .line 11999
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->snq:Z

    .line 12000
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->snr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->sns:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;

    if-eqz v0, :cond_0

    .line 12001
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->sns:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->eOs:Z

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;->G(ZZ)V

    .line 12003
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final jX(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x114908000000L

    const v2, 0x22921

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12006
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->eOs:Z

    .line 12007
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->snr:Z

    .line 12008
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->gxo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->sns:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;

    if-eqz v0, :cond_0

    .line 12009
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->sns:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d;->snq:Z

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$d$a;->G(ZZ)V

    .line 12011
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
