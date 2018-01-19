.class public Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;,
        Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$a;,
        Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$b;
    }
.end annotation


# instance fields
.field protected nHz:Landroid/widget/ImageButton;

.field sgG:Landroid/view/View;

.field protected sgH:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

.field protected sgI:Landroid/view/View;

.field private sgJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;",
            ">;"
        }
    .end annotation
.end field

.field protected sgK:I

.field private sgL:Lcom/tencent/mm/plugin/webview/fts/b;

.field sgM:Z

.field sgN:Z

.field private sgj:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xebef8000000L

    const v1, 0x1d7df

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgK:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0xf5dc0000000L

    const v1, 0x1ebb8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0xf5dc8000000L

    const v1, 0x1ebb9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0x11a6f8000000L

    const v1, 0x234df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0x1294b8000000L

    const v1, 0x25297

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0xebfa0000000L

    const v1, 0x1d7f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 4

    .prologue
    const-wide v2, 0x1136e8000000L

    const v1, 0x226dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected static bIn()Z
    .locals 4

    .prologue
    const-wide v2, 0xebf68000000L

    const v1, 0x1d7ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 483
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected static bIo()Z
    .locals 4

    .prologue
    const-wide v2, 0xebf70000000L

    const v1, 0x1d7ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 487
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0x1136f0000000L

    const v1, 0x226de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0xebfb8000000L

    const v1, 0x1d7f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0xebfc0000000L

    const v1, 0x1d7f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0x137138000000L

    const v1, 0x26e27

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0xebfd0000000L

    const v1, 0x1d7fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0xebfd8000000L

    const v1, 0x1d7fb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0xebfe0000000L

    const v1, 0x1d7fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0xebfe8000000L

    const v1, 0x1d7fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0xf5da0000000L

    const v1, 0x1ebb4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0x11a6d8000000L

    const v1, 0x234db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x137140000000L

    const v1, 0x26e28

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgj:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x137148000000L

    const v1, 0x26e29

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgN:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0x137150000000L

    const v1, 0x26e2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0xec010000000L

    const v1, 0x1d802

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0xec018000000L

    const v1, 0x1d803

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0xec020000000L

    const v1, 0x1d804

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0xec028000000L

    const v1, 0x1d805

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0xec030000000L

    const v1, 0x1d806

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0xec038000000L

    const v1, 0x1d807

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0xec040000000L

    const v1, 0x1d808

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0xec048000000L

    const v1, 0x1d809

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0xec050000000L

    const v1, 0x1d80a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0xec058000000L

    const v1, 0x1d80b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0xec060000000L

    const v1, 0x1d80c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/fts/widget/a$b;",
            ">;",
            "Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v6, 0xf5d70000000L

    const v4, 0x1ebae

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    const-string/jumbo v0, "MicroMsg.FTS.BaseSOSWebViewUI"

    const-string/jumbo v1, "onEditTextChange %s %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    sget-object v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;->xwU:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    if-eq p4, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;->xwV:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    if-ne p4, v0, :cond_1

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$15;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 295
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aIw()I
    .locals 4

    .prologue
    const-wide v2, 0x137130000000L

    const v1, 0x26e26

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->scene:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public acC()Z
    .locals 6

    .prologue
    const-wide v4, 0xebf60000000L

    const v3, 0x1d7ec

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgH:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->aNu()V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgH:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->bIq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$17;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->aNu()V

    .line 353
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgM:Z

    .line 354
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v2

    .line 350
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected acE()V
    .locals 6

    .prologue
    const-wide v4, 0xebf10000000L

    const v3, 0x1d7e2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->acE()V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ftsneedkeyboard"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgj:Z

    .line 79
    sget v0, Lcom/tencent/mm/R$h;->ccv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgG:Landroid/view/View;

    .line 80
    sget v0, Lcom/tencent/mm/R$h;->chw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgH:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgH:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    iput-object p0, v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwR:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$a;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgH:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->Kt(Ljava/lang/String;)V

    .line 84
    sget v0, Lcom/tencent/mm/R$h;->bkA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgI:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgI:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    sget v0, Lcom/tencent/mm/R$h;->bhi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->nHz:Landroid/widget/ImageButton;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->nHz:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$10;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/n;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$11;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seG:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seG:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->jN(Z)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$12;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgL:Lcom/tencent/mm/plugin/webview/fts/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/fts/b;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    .line 130
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bEs()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x137120000000L

    const v1, 0x26e24

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->eFW:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final bHK()Z
    .locals 4

    .prologue
    const-wide v2, 0xebf28000000L

    const v1, 0x1d7e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final bHP()Z
    .locals 4

    .prologue
    const-wide v2, 0xebf78000000L

    const v1, 0x1d7ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 492
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final bHo()I
    .locals 4

    .prologue
    const-wide v2, 0xebf08000000L

    const v1, 0x1d7e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->iPn:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final bHv()V
    .locals 4

    .prologue
    const-wide v2, 0xebf80000000L

    const v0, 0x1d7f0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 497
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->bIf()V

    .line 498
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bHz()Z
    .locals 4

    .prologue
    const-wide v2, 0xebf38000000L

    const v1, 0x1d7e7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final bIf()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0xebf18000000L    # 8.0107330479993E-311

    const v4, 0x1d7e3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->aNu()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgJ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgJ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgJ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgH:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->sgW:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->quv:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->s(Ljava/lang/String;Ljava/util/List;)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$13;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$13;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 219
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 224
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgM:Z

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->bIi()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 222
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->finish()V

    .line 224
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected bIg()V
    .locals 4

    .prologue
    const-wide v2, 0xf5d58000000L

    const v0, 0x1ebab

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected bIh()V
    .locals 4

    .prologue
    const-wide v2, 0xf5d60000000L

    const v0, 0x1ebac

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected bIi()V
    .locals 6

    .prologue
    const-wide v4, 0xebf20000000L

    const/4 v3, 0x0

    const v2, 0x1d7e4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgH:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->s(Ljava/lang/String;Ljava/util/List;)V

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->aNu()V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$14;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 248
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgJ:Ljava/util/List;

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgM:Z

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgL:Lcom/tencent/mm/plugin/webview/fts/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/b;->onDestroy()V

    .line 252
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected bIj()V
    .locals 4

    .prologue
    const-wide v2, 0x11a6b8000000L

    const v0, 0x234d7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 380
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected bIk()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xecb30000000L

    const v1, 0x1d966

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected bIl()I
    .locals 4

    .prologue
    const-wide v2, 0xecb38000000L

    const v1, 0x1d967

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 387
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bIm()Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;
    .locals 4

    .prologue
    const-wide v2, 0xf5d78000000L

    const v1, 0x1ebaf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgH:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final bIp()Lcom/tencent/mm/plugin/webview/fts/b;
    .locals 4

    .prologue
    const-wide v2, 0x11a6c0000000L

    const v1, 0x234d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgL:Lcom/tencent/mm/plugin/webview/fts/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final bIq()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf5d80000000L

    const v1, 0x1ebb0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgH:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->bIq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final bIr()I
    .locals 4

    .prologue
    const-wide v2, 0x1294a0000000L

    const v1, 0x25294

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 739
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->shc:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final bIs()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf5d88000000L

    const v1, 0x1ebb1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgH:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->bIs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bIt()Lorg/json/JSONArray;
    .locals 10

    .prologue
    const-wide v8, 0xebf98000000L

    const v6, 0x1d7f3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgH:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->quv:Ljava/util/List;

    .line 752
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 753
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/fts/widget/a$b;

    .line 754
    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$a;

    .line 756
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 757
    const-string/jumbo v4, "tagName"

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$a;->sgT:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 758
    const-string/jumbo v4, "tagType"

    iget v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$a;->sgU:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 759
    const-string/jumbo v4, "userName"

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$a;->userName:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 760
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 763
    :catch_0
    move-exception v0

    goto :goto_0

    .line 764
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method protected bIu()Z
    .locals 4

    .prologue
    const-wide v2, 0x1294a8000000L

    const v1, 0x25295

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 844
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bfU()V
    .locals 6

    .prologue
    const-wide v4, 0xebf50000000L

    const v2, 0x1d7ea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgH:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgH:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgH:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->cld()V

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->aNy()V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgH:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->Kt(Ljava/lang/String;)V

    .line 320
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bfY()V
    .locals 4

    .prologue
    const-wide v2, 0xf5d68000000L

    const v1, 0x1ebad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgH:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgH:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->cld()V

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->aNy()V

    .line 265
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected g(ILandroid/os/Bundle;)V
    .locals 9

    .prologue
    const-wide v0, 0xebf90000000L

    const v2, 0x1d7f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 519
    sparse-switch p1, :sswitch_data_0

    .line 722
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->g(ILandroid/os/Bundle;)V

    .line 724
    :cond_0
    const-wide v0, 0xebf90000000L

    const v2, 0x1d7f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 521
    :sswitch_0
    const-string/jumbo v0, "fts_key_json_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    const-string/jumbo v0, "fts_key_new_query"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 523
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 524
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 525
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 535
    const-wide v0, 0xebf90000000L

    const v2, 0x1d7f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 539
    :sswitch_1
    const-string/jumbo v0, "fts_key_json_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 540
    const-string/jumbo v1, "fts_key_req_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 541
    const-string/jumbo v2, "fts_key_new_query"

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 542
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$3;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 550
    const-wide v0, 0xebf90000000L

    const v2, 0x1d7f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 553
    :sswitch_2
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 554
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 562
    const-wide v0, 0xebf90000000L

    const v2, 0x1d7f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 565
    :sswitch_3
    const-string/jumbo v0, "fts_key_ret"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 566
    const-string/jumbo v1, "fts_key_data"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 567
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$5;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 575
    const-wide v0, 0xebf90000000L

    const v2, 0x1d7f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 578
    :sswitch_4
    const-string/jumbo v0, "fts_key_json_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 579
    const-string/jumbo v1, "fts_key_teach_request_type"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 580
    const-string/jumbo v2, "fts_key_is_cache_data"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 581
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$6;

    invoke-direct {v4, p0, v1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;ILjava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 589
    const-wide v0, 0xebf90000000L

    const v2, 0x1d7f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 592
    :sswitch_5
    const-string/jumbo v0, "fts_key_new_query"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 593
    const-string/jumbo v0, "fts_key_custom_query"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 594
    const-string/jumbo v0, "fts_key_need_keyboard"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 595
    const-string/jumbo v0, "fts_key_tag_list"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 596
    const-string/jumbo v4, "MicroMsg.FTS.BaseSOSWebViewUI"

    const-string/jumbo v5, "onFTSSearchQueryChange: totalQuery: %s isInputChange %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 599
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 600
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 601
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 602
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 603
    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$a;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)V

    .line 604
    const-string/jumbo v8, "tagName"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$a;->sgT:Ljava/lang/String;

    .line 605
    const-string/jumbo v8, "tagType"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$a;->sgU:I

    .line 606
    const-string/jumbo v8, "userName"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$a;->userName:Ljava/lang/String;

    .line 607
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 612
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgH:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    if-eqz v0, :cond_3

    .line 613
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgH:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->s(Ljava/lang/String;Ljava/util/List;)V

    .line 620
    :cond_3
    :goto_3
    if-eqz v3, :cond_6

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgH:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    if-eqz v0, :cond_4

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgH:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->cld()V

    .line 632
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->bHR()Z

    const-wide v0, 0xebf90000000L

    const v2, 0x1d7f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 616
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgH:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->s(Ljava/lang/String;Ljava/util/List;)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgH:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->clg()V

    goto :goto_3

    .line 634
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgH:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgH:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    const-wide v0, 0xebf90000000L

    const v2, 0x1d7f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 641
    :sswitch_6
    const-string/jumbo v0, "fts_key_json_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 642
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$8;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 650
    const-wide v0, 0xebf90000000L

    const v2, 0x1d7f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 653
    :sswitch_7
    const-string/jumbo v0, "fts_key_sns_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 654
    const-string/jumbo v1, "fts_key_status"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 655
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$9;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 663
    const-wide v0, 0xebf90000000L

    const v2, 0x1d7f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 667
    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/b;->bDY()Lcom/tencent/mm/az/q;

    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/az/q;->la(Ljava/lang/String;)V

    .line 668
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->bIu()Z

    move-result v0

    if-nez v0, :cond_7

    .line 669
    const-string/jumbo v0, "MicroMsg.FTS.BaseSOSWebViewUI"

    const-string/jumbo v1, "current state is not search"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    const-wide v0, 0xebf90000000L

    const v2, 0x1d7f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 674
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgL:Lcom/tencent/mm/plugin/webview/fts/b;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->scene:I

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/plugin/webview/fts/b;->a(Landroid/os/Bundle;I)V

    .line 675
    const-wide v0, 0xebf90000000L

    const v2, 0x1d7f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 678
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgL:Lcom/tencent/mm/plugin/webview/fts/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/fts/b;->O(Landroid/os/Bundle;)V

    .line 679
    const-wide v0, 0xebf90000000L

    const v2, 0x1d7f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 681
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgL:Lcom/tencent/mm/plugin/webview/fts/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/fts/b;->P(Landroid/os/Bundle;)V

    .line 682
    const-wide v0, 0xebf90000000L

    const v2, 0x1d7f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 685
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgL:Lcom/tencent/mm/plugin/webview/fts/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/fts/b;->Q(Landroid/os/Bundle;)V

    .line 686
    const-wide v0, 0xebf90000000L

    const v2, 0x1d7f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 691
    :sswitch_c
    const-string/jumbo v0, "FTS_KEY_onStartWebSearch_type"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v0, "FTS_KEY_onStartWebSearch_query"

    .line 692
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "FTS_KEY_onStartWebSearch_params"

    .line 693
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 691
    const-string/jumbo v1, "MicroMsg.FTS.BaseSOSWebViewUI"

    const-string/jumbo v2, "adding history cgi params type %d, inEditQuery %s, params %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v6, 0x2

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgJ:Ljava/util/List;

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgJ:Ljava/util/List;

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->bIq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)V

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->shc:I

    iput v1, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->type:I

    new-instance v1, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgH:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    iget-object v5, v5, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->quv:Ljava/util/List;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->quv:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgH:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->bIs()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->sgW:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgH:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->bIq()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->sgV:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgJ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgJ:Ljava/util/List;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgJ:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)V

    iput v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->type:I

    iput-object v4, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->sgV:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->sgX:Ljava/util/Map;

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_c

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_a

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->sgX:Ljava/util/Map;

    .line 694
    :cond_a
    const-wide v0, 0xebf90000000L

    const v2, 0x1d7f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 691
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgJ:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgJ:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v1, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_c
    check-cast v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;

    iget v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->type:I

    iget v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->type:I

    if-ne v3, v4, :cond_d

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->sgV:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$c;->sgV:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    .line 697
    :sswitch_d
    const-string/jumbo v0, "fts_key_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 698
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 699
    const-string/jumbo v1, "index"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 700
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgK:I

    const-wide v0, 0xebf90000000L

    const v2, 0x1d7f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 701
    :cond_e
    const-string/jumbo v1, "result"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 702
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgK:I

    const-wide v0, 0xebf90000000L

    const v2, 0x1d7f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 703
    :cond_f
    const-string/jumbo v1, "suggestion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 704
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgK:I

    const-wide v0, 0xebf90000000L

    const v2, 0x1d7f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 705
    :cond_10
    const-string/jumbo v1, "teach"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 706
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgK:I

    const-wide v0, 0xebf90000000L

    const v2, 0x1d7f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 707
    :cond_11
    const-string/jumbo v1, "local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 708
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgK:I

    const-wide v0, 0xebf90000000L

    const v2, 0x1d7f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 710
    :cond_12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgK:I

    const-wide v0, 0xebf90000000L

    const v2, 0x1d7f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 713
    :cond_13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgK:I

    .line 715
    const-wide v0, 0xebf90000000L

    const v2, 0x1d7f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 718
    :sswitch_e
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/b;->bDY()Lcom/tencent/mm/az/q;

    const-string/jumbo v0, "appid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/az/q;->kZ(Ljava/lang/String;)V

    .line 719
    const-wide v0, 0xebf90000000L

    const v2, 0x1d7f2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 519
    nop

    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_8
        0x3d -> :sswitch_a
        0x3e -> :sswitch_b
        0x77 -> :sswitch_1
        0x78 -> :sswitch_3
        0x79 -> :sswitch_4
        0x7a -> :sswitch_5
        0x7c -> :sswitch_6
        0x7d -> :sswitch_7
        0x80 -> :sswitch_0
        0x87 -> :sswitch_c
        0x8a -> :sswitch_d
        0x8f -> :sswitch_2
        0x90 -> :sswitch_e
        0x186a1 -> :sswitch_9
    .end sparse-switch
.end method

.method protected getHint()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xebf58000000L

    const v1, 0x1d7eb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 323
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x137128000000L

    const v1, 0x26e25

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->type:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public hr(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xebf48000000L

    const v2, 0x1d7e9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgH:Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->bIq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI$16;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 309
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const-wide v2, 0xf5d90000000L

    const v0, 0x1ebb2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 769
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->bIf()V

    .line 770
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xebf00000000L

    const v3, 0x1d7e0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/widget/MMWebView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgL:Lcom/tencent/mm/plugin/webview/fts/b;

    .line 62
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xebf88000000L

    const v3, 0x1d7f1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 503
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_0

    .line 504
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 505
    const-string/jumbo v1, "webview_id"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->g(ILandroid/os/Bundle;)V

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgL:Lcom/tencent/mm/plugin/webview/fts/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/b;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->aNu()V

    .line 513
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->onDestroy()V

    .line 514
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x103640000000L

    const v1, 0x206c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->onPause()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgL:Lcom/tencent/mm/plugin/webview/fts/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/b;->onPause()V

    .line 146
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x103638000000L

    const v1, 0x206c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSearchWebviewUI;->onResume()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->sgL:Lcom/tencent/mm/plugin/webview/fts/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/fts/b;->onResume()V

    .line 140
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final yy(I)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x1294b0000000L

    const v4, 0x25296

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 850
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 851
    const-string/jumbo v1, "key"

    const-string/jumbo v2, "educationTab"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/BaseSOSWebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v2, 0x2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->n(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 853
    const-string/jumbo v0, "result"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 854
    const-string/jumbo v2, "result_1"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 855
    new-instance v2, Lorg/json/JSONObject;

    if-nez v1, :cond_0

    :goto_0
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 856
    const-string/jumbo v0, "items"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 857
    if-nez v1, :cond_1

    .line 858
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 869
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 855
    goto :goto_0

    .line 860
    :cond_1
    const/4 v0, 0x0

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 861
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 862
    const-string/jumbo v3, "businessType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 863
    if-ne v3, p1, :cond_2

    .line 864
    const-string/jumbo v0, "hotword"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 860
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 869
    :cond_3
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
