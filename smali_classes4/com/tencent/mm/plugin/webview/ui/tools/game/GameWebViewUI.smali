.class public Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$a;,
        Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$b;
    }
.end annotation


# static fields
.field private static sjn:Ljava/lang/String;


# instance fields
.field private lYI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/protocal/c/aop;",
            ">;"
        }
    .end annotation
.end field

.field private maI:Z

.field private sja:Lcom/tencent/mm/plugin/webview/wepkg/a;

.field private sjl:I

.field private sjm:Z

.field private sjo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sjp:Landroid/graphics/drawable/Drawable;

.field private sjq:Landroid/graphics/drawable/Drawable;

.field private sjr:Ljava/lang/String;

.field private sjs:Ljava/lang/String;

.field private sjt:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

.field private sju:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xb38b0000000L

    const v1, 0x16716

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const-string/jumbo v0, "wx_fullscreen"

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sjn:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb3758000000L

    const v1, 0x166eb

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->maI:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sjm:Z

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sjo:Ljava/util/HashMap;

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sjr:Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->lYI:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 4

    .prologue
    const-wide v2, 0x106fc8000000L

    const v1, 0x20df9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/model/aj;
    .locals 4

    .prologue
    const-wide v2, 0x106fd0000000L

    const v1, 0x20dfa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x106fd8000000L

    const v0, 0x20dfb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->bHI()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0x106fe0000000L

    const v1, 0x20dfc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 4

    .prologue
    const-wide v2, 0x106fe8000000L

    const v1, 0x20dfd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/base/n;
    .locals 4

    .prologue
    const-wide v2, 0x106ff0000000L

    const v1, 0x20dfe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->aGL()Lcom/tencent/mm/ui/base/n;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x106ff8000000L

    const v1, 0x20dff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->set:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x107000000000L

    const v1, 0x20e00

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->set:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/wepkg/a;
    .locals 4

    .prologue
    const-wide v2, 0x107008000000L

    const v1, 0x20e01

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sja:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x107010000000L

    const v2, 0x20e02

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->scT:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->scT:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 4

    .prologue
    const-wide v2, 0x107018000000L

    const v1, 0x20e03

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 4

    .prologue
    const-wide v2, 0x107020000000L

    const v1, 0x20e04

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 4

    .prologue
    const-wide v2, 0x107028000000L

    const v1, 0x20e05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 4

    .prologue
    const-wide v2, 0x107030000000L

    const v1, 0x20e06

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 4

    .prologue
    const-wide v2, 0x107038000000L

    const v1, 0x20e07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic P(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 4

    .prologue
    const-wide v2, 0x107040000000L

    const v1, 0x20e08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic Q(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 4

    .prologue
    const-wide v2, 0x107048000000L

    const v1, 0x20e09

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic R(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 4

    .prologue
    const-wide v2, 0x107050000000L

    const v1, 0x20e0a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic S(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 4

    .prologue
    const-wide v2, 0x107058000000L

    const v1, 0x20e0b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic T(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 4

    .prologue
    const-wide v2, 0x107060000000L

    const v1, 0x20e0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic U(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x107068000000L

    const v1, 0x20e0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->maI:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic V(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x107070000000L

    const v1, 0x20e0e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sjl:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic W(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x107078000000L

    const v1, 0x20e0f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sjm:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic X(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x107080000000L

    const v1, 0x20e10

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sjm:Z

    const/16 v0, 0xff

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->yF(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic Y(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 4

    .prologue
    const-wide v2, 0x107090000000L

    const v1, 0x20e12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic Z(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 4

    .prologue
    const-wide v2, 0x107098000000L

    const v1, 0x20e13

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x107088000000L

    const v0, 0x20e11

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->yF(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Ljava/net/URI;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0xb3798000000L

    const v8, 0x166f3

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 586
    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 587
    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 588
    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_1

    .line 589
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 597
    :goto_0
    return-void

    .line 591
    :cond_1
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 592
    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 593
    if-eqz v4, :cond_2

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 594
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sjo:Ljava/util/HashMap;

    aget-object v6, v4, v1

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 597
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb3800000000L

    const v1, 0x16700

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sdk:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x106f20000000L

    const v0, 0x20de4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sdj:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private aGL()Lcom/tencent/mm/ui/base/n;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x106eb8000000L

    const v6, 0x20dd7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/a;->sjy:Ljava/util/List;

    .line 137
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 138
    const-string/jumbo v3, "game_hv_menu_appid"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sjs:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v3, :cond_2

    .line 141
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v4, 0x5c

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->d(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 144
    :goto_0
    if-eqz v2, :cond_1

    .line 145
    const-string/jumbo v3, "game_hv_menu_pbcache"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 147
    const-string/jumbo v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 148
    new-instance v3, Lcom/tencent/mm/protocal/c/ahi;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ahi;-><init>()V

    .line 149
    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/ahi;->aD([B)Lcom/tencent/mm/bn/a;

    .line 150
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/ahi;->uOS:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 151
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/ahi;->uOS:Ljava/util/LinkedList;

    .line 152
    const-string/jumbo v2, "MicroMsg.Wepkg.GameWebViewUI"

    const-string/jumbo v3, "use net menu data"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 157
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->lYI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 158
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aop;

    .line 159
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->lYI:Ljava/util/Map;

    iget v5, v0, Lcom/tencent/mm/protocal/c/aop;->uWR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string/jumbo v2, "MicroMsg.Wepkg.GameWebViewUI"

    const-string/jumbo v3, "get cache hv game menu fail! exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    :goto_3
    return-object v0

    .line 162
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;->bIJ()Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->Ox()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/c;->g(Ljava/util/List;Z)Lcom/tencent/mm/ui/base/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    :cond_1
    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method static synthetic aa(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 4

    .prologue
    const-wide v2, 0x1070a0000000L

    const v1, 0x20e14

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic ab(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 4

    .prologue
    const-wide v2, 0x1070a8000000L

    const v1, 0x20e15

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Ljava/util/Map;
    .locals 4

    .prologue
    const-wide v2, 0x106ef0000000L

    const v1, 0x20dde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->lYI:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x106f48000000L

    const v0, 0x20de9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sdj:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 4

    .prologue
    const-wide v2, 0x106ef8000000L

    const v1, 0x20ddf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/model/aj;
    .locals 4

    .prologue
    const-wide v2, 0x106f00000000L

    const v1, 0x20de0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x106f08000000L

    const v1, 0x20de1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->aGz()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 4

    .prologue
    const-wide v2, 0x106f10000000L

    const v1, 0x20de2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/model/aj;
    .locals 4

    .prologue
    const-wide v2, 0x106f18000000L

    const v1, 0x20de3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/e;
    .locals 4

    .prologue
    const-wide v2, 0x106f28000000L

    const v1, 0x20de5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x106f30000000L

    const v0, 0x20de6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->aGO()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 4

    .prologue
    const-wide v2, 0x106f38000000L

    const v1, 0x20de7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/model/aj;
    .locals 4

    .prologue
    const-wide v2, 0x106f40000000L

    const v1, 0x20de8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/e;
    .locals 4

    .prologue
    const-wide v2, 0x106f50000000L

    const v1, 0x20dea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x106f58000000L

    const v0, 0x20deb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->aGV()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 4

    .prologue
    const-wide v2, 0x106f60000000L

    const v1, 0x20dec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/model/aj;
    .locals 4

    .prologue
    const-wide v2, 0x106f68000000L

    const v1, 0x20ded

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x106f70000000L

    const v0, 0x20dee

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->aGR()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 4

    .prologue
    const-wide v2, 0x106f78000000L

    const v1, 0x20def

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/model/aj;
    .locals 4

    .prologue
    const-wide v2, 0x106f80000000L

    const v1, 0x20df0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x106f88000000L

    const v0, 0x20df1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->aGS()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 4

    .prologue
    const-wide v2, 0x106f90000000L

    const v1, 0x20df2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/model/aj;
    .locals 4

    .prologue
    const-wide v2, 0x106f98000000L

    const v1, 0x20df3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 4

    .prologue
    const-wide v2, 0x106fa0000000L

    const v1, 0x20df4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 4

    .prologue
    const-wide v2, 0x106fa8000000L

    const v1, 0x20df5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/stub/d;
    .locals 4

    .prologue
    const-wide v2, 0x106fb0000000L

    const v1, 0x20df6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)Lcom/tencent/mm/plugin/webview/model/aj;
    .locals 4

    .prologue
    const-wide v2, 0x106fb8000000L

    const v1, 0x20df7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private yF(I)V
    .locals 6

    .prologue
    const-wide v4, 0xb37b8000000L

    const v2, 0x166f7

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 740
    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    .line 741
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->Bv(I)V

    .line 745
    :goto_0
    const/16 v0, 0xff

    if-ge p1, v0, :cond_2

    .line 746
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sjm:Z

    .line 750
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sjp:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sjp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 753
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 743
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->Bv(I)V

    goto :goto_0

    .line 748
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sjm:Z

    goto :goto_1
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x106fc0000000L

    const v0, 0x20df8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->aGU()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final AF(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xb3788000000L

    const v1, 0x166f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sja:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->bJB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 467
    :goto_0
    return-void

    .line 465
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->AF(Ljava/lang/String;)V

    .line 467
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public MZ()V
    .locals 6

    .prologue
    const-wide v4, 0xb3778000000L

    const v2, 0x166ef

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 432
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->MZ()V

    .line 433
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lcom/tencent/mm/R$e;->aOn:I

    invoke-static {p0, v1}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sjp:Landroid/graphics/drawable/Drawable;

    .line 434
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lcom/tencent/mm/R$e;->aOn:I

    invoke-static {p0, v1}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sjq:Landroid/graphics/drawable/Drawable;

    .line 435
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final NO(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xb3780000000L

    const v1, 0x166f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sja:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spm:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final X(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x106ee0000000L

    const v0, 0x20ddc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->X(Landroid/os/Bundle;)V

    .line 323
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x11a140000000L

    const v1, 0x23428

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 414
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sju:Z

    if-eqz v0, :cond_0

    .line 415
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 417
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final a(Landroid/view/ViewGroup;Landroid/view/WindowInsets;)V
    .locals 4

    .prologue
    const-wide v2, 0x11a148000000L

    const v1, 0x23429

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 613
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->a(Landroid/view/ViewGroup;Landroid/view/WindowInsets;)V

    .line 614
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->maI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->bHs()V

    .line 615
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aGK()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x64

    const/4 v6, 0x1

    const/4 v3, 0x0

    const-wide v4, 0x106ec0000000L

    const v2, 0x20dd8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sjt:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sjt:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;->sjz:Z

    if-nez v0, :cond_1

    .line 172
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->aGK()V

    .line 173
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 300
    :goto_0
    return-void

    .line 176
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;-><init>(Landroid/content/Context;)V

    .line 178
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->a(Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$c;)V

    .line 256
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->sjS:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/b$b;

    .line 268
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sdb:Z

    if-eqz v1, :cond_2

    .line 269
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->sjX:Z

    .line 270
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->sjY:Z

    .line 275
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sde:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sde:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->isShown()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sde:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->hide()V

    .line 277
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;)V

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 272
    :cond_2
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->sjX:Z

    .line 273
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;->sjY:Z

    goto :goto_1

    .line 288
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->aNu()V

    .line 289
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/d;)V

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 300
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final acE()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const-wide v8, 0x106ee8000000L

    const v7, 0x20ddd

    const/4 v2, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 327
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->acE()V

    .line 328
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sju:Z

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x8d

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/stub/d;->d(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v1, "game_setting_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->maI:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->miU:Ljava/lang/String;

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->miT:I

    if-eqz v1, :cond_3

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;->eMO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;->eMO:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->miT:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameSettingParams;->eMP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->miU:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->bHr()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->jP(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 329
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "game_check_float"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "game_sourceScene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v3, "game_transparent_float_url"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sjr:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sjr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "game_check_float"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "game_sourceScene"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "game"

    const-string/jumbo v2, ".ui.GameCenterUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 330
    :goto_3
    return-void

    :cond_3
    move v1, v2

    .line 328
    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string/jumbo v4, "MicroMsg.Wepkg.GameWebViewUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parse color: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Wepkg.GameWebViewUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 329
    :cond_4
    :try_start_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "game_sourceScene"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x5b

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->d(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    :catch_2
    move-exception v0

    .line 330
    :cond_6
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method

.method protected final acI()V
    .locals 6

    .prologue
    const-wide v4, 0xdcad8000000L

    const v3, 0x1b95b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 471
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    .line 472
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->Qt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 473
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 474
    const-string/jumbo v1, "settings_landscape_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->weh:Z

    .line 475
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->weh:Z

    if-eqz v0, :cond_0

    .line 476
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->setRequestedOrientation(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 487
    :goto_0
    return-void

    .line 478
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->setRequestedOrientation(I)V

    .line 480
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 481
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->Qt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->setRequestedOrientation(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 485
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->acI()V

    .line 487
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final bHJ()V
    .locals 8

    .prologue
    const-wide v6, 0x106ec8000000L

    const v5, 0x20dd9

    const/4 v3, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sjr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->siP:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sjr:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->sja:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/webview/wepkg/a;->onCreate(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->Ep:Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->sjb:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$2;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->post(Ljava/lang/Runnable;)Z

    .line 306
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sjr:Ljava/lang/String;

    .line 308
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bHm()Z
    .locals 4

    .prologue
    const-wide v2, 0xb37a0000000L

    const v1, 0x166f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 608
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected bHp()Z
    .locals 4

    .prologue
    const-wide v2, 0xb37a8000000L

    const v1, 0x166f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 711
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final bHs()V
    .locals 8

    .prologue
    const-wide v6, 0xb37b0000000L

    const v4, 0x166f6

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 716
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sjm:Z

    .line 718
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->seC:Z

    .line 719
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 720
    if-eqz v0, :cond_0

    .line 721
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sjp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 722
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sjp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 723
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 724
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sjq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 725
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sjq:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 726
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 729
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->setStatusBarColor(I)V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->miR:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->miR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 732
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->iPn:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 733
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->miR:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 736
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->Bv(I)V

    .line 737
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bHw()I
    .locals 4

    .prologue
    const-wide v2, 0x106ed8000000L

    const v1, 0x20ddb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->bHw()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final bHx()V
    .locals 6

    .prologue
    const-wide v4, 0xe39f0000000L

    const v3, 0x1c73e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 438
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->bHx()V

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "game_hv_menu_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sjs:Ljava/lang/String;

    .line 440
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sda:Z

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sjs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->scZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->scZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->setVisibility(I)V

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sjt:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->scX:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;->a(Landroid/widget/FrameLayout;Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton$a;)V

    .line 454
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final cs(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x106ed0000000L

    const v0, 0x20dda

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->cs(Ljava/lang/String;I)V

    .line 313
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final jP(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x11a138000000L

    const v1, 0x23427

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 408
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->jP(Z)V

    .line 409
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->jS(Z)V

    .line 410
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0xb3760000000L

    const v7, 0x166ec

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 105
    const-string/jumbo v0, "MicroMsg.Wepkg.GameWebViewUI"

    const-string/jumbo v1, "GameWebViewUI oncreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v0, "MicroMsg.Wepkg.GameWebViewUI"

    const-string/jumbo v1, "rawUrl rid:%s, pkgId:%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->eXU:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->OP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->eXU:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->ON(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "disable_wepkg"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/plugin/webview/wepkg/utils/b;->srT:Z

    const-string/jumbo v1, "disable_progress_bar"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->scS:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->wvj:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->scT:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->scT:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 109
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->seA:Lcom/tencent/xweb/m;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->eXU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->eXU:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->a(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->bHn()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sjl:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sjo:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sjn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sjo:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sjn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->maI:Z

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/n;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClientExtension(Lcom/tencent/xweb/x5/a/a/a/a/b;)V

    .line 120
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/a;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/ui/widget/MMWebView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sja:Lcom/tencent/mm/plugin/webview/wepkg/a;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sja:Lcom/tencent/mm/plugin/webview/wepkg/a;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spr:Lcom/tencent/mm/plugin/webview/wepkg/a$a;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sja:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->eXU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/a;->onCreate(Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->scY:Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->siP:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sjt:Lcom/tencent/mm/plugin/webview/ui/tools/game/menu/GameMenuImageButton;

    .line 131
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 110
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.Wepkg.GameWebViewUI"

    const-string/jumbo v2, "parseUrl error, %s,  rawUrl = %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->eXU:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0xb3770000000L

    const v1, 0x166ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->onDestroy()V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->sja:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->onDestroy()V

    .line 429
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0xb3768000000L

    const v0, 0x166ed

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 421
    invoke-super {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameBaseWebViewUI;->onResume()V

    .line 422
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
