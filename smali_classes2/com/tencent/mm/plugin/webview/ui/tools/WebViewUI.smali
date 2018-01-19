.class public Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lcom/tencent/mm/ui/widget/MMWebView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$j;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$z;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$o;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$aa;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$a;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$v;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$s;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$f;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$q;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$t;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$k;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$ab;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$y;,
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;
    }
.end annotation


# static fields
.field private static final lYl:Ljava/util/regex/Pattern;

.field private static final lYm:Ljava/util/regex/Pattern;

.field private static final rWV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sdA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$ab;",
            ">;"
        }
    .end annotation
.end field

.field private static sdG:Landroid/webkit/WebSettings$RenderPriority;

.field private static ses:I

.field private static sex:Lcom/tencent/qqvideo/proxy/api/IUtils;


# instance fields
.field private eFW:Ljava/lang/String;

.field private eVS:Ljava/lang/String;

.field public volatile eXU:Ljava/lang/String;

.field private fbJ:I

.field private fromScene:I

.field public handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private height:I

.field private iKA:J

.field public iPn:I

.field public iyW:Lcom/tencent/mm/plugin/webview/stub/d;

.field public iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

.field iyZ:Lcom/tencent/mm/ui/tools/l;

.field iza:Ljava/lang/String;

.field izb:I

.field izc:I

.field izd:Lcom/tencent/mm/plugin/webview/modeltools/g;

.field ize:Lcom/tencent/xweb/WebView$a;

.field izf:Lcom/tencent/xweb/WebView$a;

.field private final izg:Lcom/tencent/mm/plugin/webview/modeltools/c;

.field private izj:Lcom/tencent/mm/plugin/webview/modeltools/g$c;

.field private jFx:J

.field private ksp:Landroid/content/ServiceConnection;

.field private lFh:Ljava/lang/String;

.field private lVR:Ljava/lang/String;

.field private lYS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected lYU:Lcom/tencent/mm/ui/snackbar/b$b;

.field public lYb:Z

.field private lYe:I

.field private lZx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;",
            ">;"
        }
    .end annotation
.end field

.field private lZy:J

.field public miR:Landroid/view/View;

.field private miS:Landroid/view/View;

.field public miT:I

.field public miU:Ljava/lang/String;

.field private networkType:I

.field public oma:Lcom/tencent/mm/ui/widget/MMWebView;

.field private qmz:Z

.field public rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

.field public rWs:Lcom/tencent/mm/plugin/webview/model/aj;

.field private volatile rXO:Ljava/lang/String;

.field public rXj:Lcom/tencent/mm/plugin/webview/stub/e;

.field protected sbn:Z

.field protected scR:Z

.field public scS:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

.field public scT:Landroid/widget/ProgressBar;

.field private scU:Landroid/widget/ImageButton;

.field private scV:Landroid/widget/ImageButton;

.field private scW:Landroid/view/View;

.field public scX:Landroid/widget/FrameLayout;

.field public scY:Landroid/widget/FrameLayout;

.field public scZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

.field private final scd:Lcom/tencent/mm/plugin/webview/modeltools/a;

.field public screenOrientation:I

.field private sdB:Z

.field private sdC:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private sdD:Landroid/view/View;

.field protected sdE:Lcom/tencent/xweb/h;

.field private sdF:Landroid/widget/ProgressBar;

.field public sdH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;

.field protected sdI:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;

.field protected sdJ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;

.field protected sdK:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;

.field private sdL:Z

.field private sdM:Lcom/tencent/mm/sdk/platformtools/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/z",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private sdN:Ljava/util/HashMap;
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

.field private sdO:Lcom/tencent/mm/plugin/webview/ui/tools/b;

.field private sdP:I

.field private sdQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

.field protected volatile sdR:Z

.field private sdS:Z

.field private sdT:Ljava/lang/String;

.field private sdU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private sdV:Ljava/util/HashMap;
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

.field private sdW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/k/d$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private sdX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private sdY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sdZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;

.field public sda:Z

.field public sdb:Z

.field protected sdc:Lcom/tencent/mm/plugin/webview/modeltools/e;

.field private sdd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

.field public sde:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

.field private sdf:Z

.field private sdg:Z

.field public sdh:Ljava/lang/String;

.field private sdi:Ljava/lang/String;

.field public sdj:Z

.field public sdk:Z

.field private sdl:Z

.field private sdm:Z

.field private sdn:Z

.field private sdo:Z

.field private sdp:Z

.field private sdq:Z

.field private sdr:Z

.field private sds:Z

.field private sdt:I

.field private sdu:Ljava/lang/String;

.field private sdv:[B

.field private sdw:Z

.field private sdx:Z

.field private sdy:Landroid/view/View;

.field private sdz:Lcom/tencent/mm/sdk/platformtools/ak;

.field public seA:Lcom/tencent/xweb/m;

.field private seB:Z

.field public seC:Z

.field private seD:I

.field private seE:Lcom/tencent/mm/plugin/webview/modeltools/e$b;

.field private seF:Z

.field public final seG:Lcom/tencent/mm/plugin/webview/ui/tools/f;

.field private seH:Z

.field private seI:Landroid/view/View$OnLongClickListener;

.field seJ:[Ljava/lang/String;

.field private seK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/util/SparseBooleanArray;",
            ">;"
        }
    .end annotation
.end field

.field private seL:Ljava/lang/String;

.field private volatile seM:Ljava/lang/String;

.field private volatile seN:Ljava/lang/String;

.field private volatile seO:Ljava/lang/String;

.field private volatile seP:Ljava/lang/String;

.field private seQ:J

.field private seR:Lcom/tencent/mm/ui/base/r;

.field private seS:Lcom/tencent/mm/plugin/webview/model/y$c;

.field private seT:Lcom/tencent/mm/plugin/webview/model/y$a;

.field private seU:Lcom/tencent/mm/ui/base/k;

.field private seV:[Ljava/lang/String;

.field public seW:I

.field private sea:Lcom/tencent/mm/ui/base/i;

.field private seb:Landroid/view/View;

.field protected sec:Landroid/view/View;

.field private sed:Ljava/lang/String;

.field private see:Z

.field private volatile sef:Z

.field private volatile seg:Z

.field private final seh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sei:Z

.field private sej:Z

.field private final sek:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private sel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sem:Ljava/util/Map;

.field private sen:Z

.field private seo:Ljava/lang/String;

.field private sep:Z

.field private final seq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ser:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public set:Z

.field private seu:Z

.field private sev:Lcom/tencent/mm/plugin/webview/model/a;

.field private sew:Lcom/tencent/mm/plugin/webview/modeltools/j;

.field private sey:Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;

.field private sez:Lcom/tencent/mm/plugin/webview/model/ag;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const-wide v12, 0xaf730000000L

    const v10, 0x15ee6

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdA:Ljava/util/ArrayList;

    .line 387
    sget-object v0, Landroid/webkit/WebSettings$RenderPriority;->NORMAL:Landroid/webkit/WebSettings$RenderPriority;

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdG:Landroid/webkit/WebSettings$RenderPriority;

    .line 489
    sput v7, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ses:I

    .line 497
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sex:Lcom/tencent/qqvideo/proxy/api/IUtils;

    .line 3608
    const-string/jumbo v0, "\"\\s*rgba\\(\\s*[0-9]+\\s*,\\s*[0-9]+\\s*,\\s*[0-9]+\\s*,\\s*[0-9]+\\s*\\)\\s*\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYl:Ljava/util/regex/Pattern;

    .line 3609
    const-string/jumbo v0, "\"\\s*rgb\\(\\s*[0-9]+\\s*,\\s*[0-9]+\\s*,\\s*[0-9]+\\s*\\)\\s*\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYm:Ljava/util/regex/Pattern;

    .line 9543
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9546
    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWV:Ljava/util/Set;

    const-string/jumbo v1, "file:///android_asset/"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9550
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->gjV:Ljava/lang/String;

    .line 9551
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9552
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->gjV:Ljava/lang/String;

    const-string/jumbo v1, "/data/user/0"

    const-string/jumbo v2, "/data/data"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 9554
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/az/i;->Ku()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9555
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWV:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9556
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    const-string/jumbo v4, "fts/res"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9557
    sget-object v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWV:Ljava/util/Set;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "file://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9559
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "wenote/res"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9560
    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWV:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "file://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9561
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    const-string/jumbo v5, "wenote/res"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9562
    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWV:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "file://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9564
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "wxa_fts/res"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9565
    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWV:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "file://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9567
    const-string/jumbo v4, "MicroMsg.WebViewUI"

    const-string/jumbo v5, "add webview UI FILE URL WHITE LIST data: %s sdcard:%s, wxapp : %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 9568
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v9

    .line 9567
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9570
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "emoji/res"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9571
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWV:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9572
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    const-string/jumbo v3, "emoji/res"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9573
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWV:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9574
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "add webview UI FILE URL WHITE LIST data: %s sdcard:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9576
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/az/c;->Ku()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9577
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWV:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9578
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    const-string/jumbo v3, "fts_browse/res"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9579
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWV:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9580
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "add browse UI FILE URL WHITE LIST data: %s sdcard:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9582
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWV:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9583
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "albie: WebViewUI white list path : %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9585
    :cond_1
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    const-wide v0, 0xaeee8000000L

    const v2, 0x15ddd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scR:Z

    .line 305
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sbn:Z

    .line 319
    iput v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->screenOrientation:I

    .line 320
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sda:Z

    .line 321
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdb:Z

    .line 330
    iput-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    .line 337
    iput-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdh:Ljava/lang/String;

    .line 338
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYb:Z

    .line 342
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eFW:Ljava/lang/String;

    .line 343
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdi:Ljava/lang/String;

    .line 346
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdj:Z

    .line 348
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdk:Z

    .line 350
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->qmz:Z

    .line 351
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdl:Z

    .line 352
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdm:Z

    .line 353
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdn:Z

    .line 354
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdo:Z

    .line 355
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdp:Z

    .line 357
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdq:Z

    .line 359
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdr:Z

    .line 361
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sds:Z

    .line 364
    iput-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdu:Ljava/lang/String;

    .line 366
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdv:[B

    .line 367
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdw:Z

    .line 369
    iput-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    .line 371
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdx:Z

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lZx:Ljava/util/List;

    .line 379
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdB:Z

    .line 389
    iput-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    .line 391
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;

    .line 392
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdI:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;

    .line 394
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdJ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;

    .line 396
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdK:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;

    .line 400
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdL:Z

    .line 402
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdM:Lcom/tencent/mm/sdk/platformtools/z;

    .line 403
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdN:Ljava/util/HashMap;

    .line 407
    iput v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdP:I

    .line 409
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdR:Z

    .line 414
    iput-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    .line 417
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdS:Z

    .line 418
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdT:Ljava/lang/String;

    .line 420
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdU:Ljava/util/HashMap;

    .line 422
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdV:Ljava/util/HashMap;

    .line 424
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdW:Ljava/util/HashMap;

    .line 426
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdX:Ljava/util/HashMap;

    .line 428
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdY:Ljava/util/HashMap;

    .line 431
    iput-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sea:Lcom/tencent/mm/ui/base/i;

    .line 435
    iput-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sec:Landroid/view/View;

    .line 436
    iput-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sed:Ljava/lang/String;

    .line 437
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->see:Z

    .line 439
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sef:Z

    .line 441
    iput v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->miT:I

    .line 442
    iput-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->miU:Ljava/lang/String;

    .line 445
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seg:Z

    .line 446
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seh:Ljava/util/Set;

    .line 449
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sei:Z

    .line 451
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sej:Z

    .line 453
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sek:Ljava/util/Map;

    .line 470
    iput v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYe:I

    .line 471
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sen:Z

    .line 473
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seo:Ljava/lang/String;

    .line 480
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sep:Z

    .line 482
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seq:Ljava/util/Map;

    .line 484
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ser:Ljava/util/Set;

    .line 490
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->set:Z

    .line 491
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seu:Z

    .line 493
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/aj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    .line 494
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/model/a;-><init>(Lcom/tencent/mm/plugin/webview/model/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sev:Lcom/tencent/mm/plugin/webview/model/a;

    .line 495
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sew:Lcom/tencent/mm/plugin/webview/modeltools/j;

    .line 501
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sez:Lcom/tencent/mm/plugin/webview/model/ag;

    .line 503
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seA:Lcom/tencent/xweb/m;

    .line 731
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$12;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rXj:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 2269
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ksp:Landroid/content/ServiceConnection;

    .line 2408
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seB:Z

    .line 2409
    iput-wide v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->jFx:J

    .line 2967
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seC:Z

    .line 3164
    iput v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seD:I

    .line 3193
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$68;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$68;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seE:Lcom/tencent/mm/plugin/webview/modeltools/e$b;

    .line 3448
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seF:Z

    .line 3593
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seG:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    .line 4658
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->izg:Lcom/tencent/mm/plugin/webview/modeltools/c;

    .line 4659
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scd:Lcom/tencent/mm/plugin/webview/modeltools/a;

    .line 4724
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$24;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seI:Landroid/view/View$OnLongClickListener;

    .line 5188
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$27;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->izj:Lcom/tencent/mm/plugin/webview/modeltools/g$c;

    .line 5661
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seK:Ljava/util/Map;

    .line 5662
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYS:Ljava/util/Map;

    .line 7101
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seL:Ljava/lang/String;

    .line 7199
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seM:Ljava/lang/String;

    .line 7200
    iput-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seN:Ljava/lang/String;

    .line 7203
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seO:Ljava/lang/String;

    .line 7204
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seP:Ljava/lang/String;

    .line 7205
    iput-wide v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seQ:J

    .line 7206
    iput-wide v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKA:J

    .line 8031
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$57;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$57;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seS:Lcom/tencent/mm/plugin/webview/model/y$c;

    .line 8073
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$58;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$58;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seT:Lcom/tencent/mm/plugin/webview/model/y$a;

    .line 9267
    iput-wide v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lZy:J

    .line 9614
    iput-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seV:[Ljava/lang/String;

    .line 10025
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$65;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$65;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYU:Lcom/tencent/mm/ui/snackbar/b$b;

    .line 10038
    iput v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seW:I

    const-wide v0, 0xaeee8000000L

    const v2, 0x15ddd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11a448000000L

    const v1, 0x23489

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seu:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private AC(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xaef30000000L

    const v5, 0x15de6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2603
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_4

    .line 2604
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onActivityStateChanged fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2607
    :goto_0
    :try_start_0
    const-string/jumbo v0, "onPause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2608
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->yf(I)V

    const-wide v0, 0xaef30000000L

    const v2, 0x15de6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2617
    :goto_1
    return-void

    .line 2604
    :cond_0
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onActivityStateChanged, state = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "state"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "activity:state_change"

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_1

    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, "onActivityStateChanged, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$8;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 2609
    :cond_2
    :try_start_2
    const-string/jumbo v0, "onResume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2610
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->ye(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2615
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 2613
    :catch_1
    move-exception v0

    .line 2614
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onResume, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2617
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method private AD(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xaeef0000000L

    const v4, 0x15dde

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2321
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    .line 2323
    :try_start_0
    const-class v0, Lcom/tencent/xweb/WebView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2324
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 2333
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2335
    :goto_0
    return-void

    .line 2325
    :catch_0
    move-exception v0

    .line 2326
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "No such method: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2333
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2327
    :catch_1
    move-exception v0

    .line 2328
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Illegal Access: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2333
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2329
    :catch_2
    move-exception v0

    .line 2330
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invocation Target Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2333
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2331
    :catch_3
    move-exception v0

    .line 2332
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2335
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private AE(Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const-wide v10, 0xaf160000000L

    const v9, 0x15e2c

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7900
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dealCustomScheme, url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7902
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 7903
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 8001
    :goto_0
    return v0

    .line 7908
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/d;->bX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7909
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dealCustomScheme, url is handled by QrCodeURLHelper, url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7910
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v0, p1, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->cp(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7911
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 7913
    :catch_0
    move-exception v0

    .line 7914
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dealCustomScheme, tryHandleEvents, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7926
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 7927
    if-eqz v3, :cond_c

    const-string/jumbo v0, "weixin://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 7928
    const-string/jumbo v0, "tel:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7930
    const-string/jumbo v0, "tel:"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 7931
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7933
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/plugin/webview/stub/d;->cr(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7938
    :cond_3
    :goto_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 7934
    :catch_1
    move-exception v0

    .line 7935
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "showPhoneSpanDialog, ex = %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 7940
    :cond_4
    const-string/jumbo v0, "sms:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "smsto:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7941
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.SENDTO"

    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7942
    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7944
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 7948
    :goto_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 7945
    :catch_2
    move-exception v0

    .line 7946
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "start sms app failed:[%s]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 7952
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bHg()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->bRE()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->aFP()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7953
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "dealCustomScheme, not allow outer open url"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 7954
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 7957
    :cond_7
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "key_download_restrict"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 7958
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_function_id"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7959
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 7960
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x3904

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v4, 0x2

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 7962
    :cond_8
    if-ne v0, v1, :cond_9

    .line 7963
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "not allow launch app by custom scheme : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 7964
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 7966
    :catch_3
    move-exception v0

    .line 7968
    const-string/jumbo v4, "MicroMsg.WebViewUI"

    const-string/jumbo v5, ""

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7971
    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seQ:J

    sub-long/2addr v4, v6

    .line 7972
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v6, "scheme launch interval ; %d"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7973
    const-wide/16 v6, 0x2

    cmp-long v0, v4, v6

    if-gtz v0, :cond_a

    .line 7974
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGv()Ljava/lang/String;

    move-result-object v0

    .line 7975
    :try_start_5
    const-string/jumbo v4, "UTF-8"

    invoke-static {v0, v4}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7978
    const-string/jumbo v4, "UTF-8"

    invoke-static {p1, v4}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object p1

    .line 7982
    :goto_3
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x369f

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v0, v6, v1

    aput-object p1, v6, v12

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 7984
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "show_openapp_dialog"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 7985
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$55;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$55;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/tencent/mm/bw/a;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 7980
    :catch_4
    move-exception v4

    const-string/jumbo v4, "MicroMsg.WebViewUI"

    const-string/jumbo v5, "formate url failed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 7992
    :cond_b
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7993
    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7994
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 7995
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->startActivity(Landroid/content/Intent;)V

    .line 7996
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 8001
    :cond_c
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0
.end method

.method private static At(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const-wide v6, 0xaf098000000L

    const v5, 0x15e13

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 5233
    :try_start_0
    const-string/jumbo v1, "(?i)^.*filename=\"?([^\"]+)\"?.*$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 5234
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 5235
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 5242
    :goto_0
    return-object v0

    .line 5237
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 5239
    :catch_0
    move-exception v1

    .line 5240
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getFileNameFromContentDisposition error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5242
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x11a450000000L

    const v0, 0x2348a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHl()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x11a468000000L

    const v1, 0x2348d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdu:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11a490000000L

    const v1, 0x23492

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdf:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x11a4a0000000L

    const v1, 0x23494

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seN:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x11a4a8000000L

    const v1, 0x23495

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdD:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private F(ZZ)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const-wide v6, 0xaf178000000L

    const v4, 0x15e2f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8346
    if-eqz p1, :cond_2

    .line 8347
    sget v0, Lcom/tencent/mm/R$l;->emX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Bu(I)V

    .line 8348
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdo:Z

    if-nez v0, :cond_4

    .line 8349
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "enter_web_pay_over_time"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 8350
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdo:Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 8357
    :goto_2
    return-void

    .line 8349
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTz()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "enter_web_pay_over_time"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTz()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "enter_web_pay_over_time"

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/tencent/mm/R$i;->cJZ:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yv(I)V

    goto :goto_1

    :pswitch_1
    sget v0, Lcom/tencent/mm/R$i;->cJY:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yv(I)V

    goto :goto_1

    .line 8352
    :cond_2
    if-eqz p2, :cond_3

    .line 8353
    sget v0, Lcom/tencent/mm/R$l;->eng:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Bu(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 8355
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->WM(Ljava/lang/String;)V

    .line 8357
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 8349
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 4

    .prologue
    const-wide v2, 0x11a4c0000000L

    const v1, 0x23498

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdC:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/widget/ProgressBar;
    .locals 4

    .prologue
    const-wide v2, 0x11a4c8000000L

    const v1, 0x23499

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdF:Landroid/widget/ProgressBar;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x11a4d8000000L

    const v1, 0x2349b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fbJ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/modeltools/c;
    .locals 4

    .prologue
    const-wide v2, 0x11a4e0000000L

    const v1, 0x2349c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->izg:Lcom/tencent/mm/plugin/webview/modeltools/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I
    .locals 6

    .prologue
    const-wide v4, 0x11a4e8000000L

    const v2, 0x2349d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYe:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYe:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x11a4f0000000L

    const v1, 0x2349e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYe:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
    .locals 4

    .prologue
    const-wide v2, 0x11a4f8000000L

    const v1, 0x2349f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11a508000000L

    const v1, 0x234a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sen:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private NP(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xaf100000000L

    const v5, 0x15e20

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6710
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v1, "sendAppMessage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->aK(Ljava/lang/String;Z)V

    .line 6711
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSendToEnterprise fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 6712
    :goto_0
    return-void

    .line 6711
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "scene"

    const-string/jumbo v3, "enterprise"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "menu:share:appmessage"

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v2, "connector_local_send"

    iget v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rZS:I

    invoke-interface {v1, v2, p1, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->E(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v2, "scene"

    const-string/jumbo v3, "enterprise"

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rZS:I

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->E(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jsapiBundlePutString, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6712
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private NS(Ljava/lang/String;)I
    .locals 10

    .prologue
    const-wide v8, 0xaf150000000L

    const v6, 0x15e2a

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7851
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "geta8key_scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 7852
    if-nez v0, :cond_0

    .line 7854
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 7856
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v0, :cond_1

    move v0, v1

    .line 7876
    :cond_0
    :goto_0
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "KGetA8KeyScene = %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7877
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 7860
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/d;->gw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7861
    const/16 v0, 0x8

    goto :goto_0

    .line 7862
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/d;->fN(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 7863
    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    move v0, v1

    .line 7871
    goto :goto_0

    .line 7868
    :catch_0
    move-exception v0

    .line 7869
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getScene fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 7870
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private NT(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/16 v1, 0x6a

    const-wide v6, 0xaf158000000L

    const v4, 0x15e2b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7881
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7882
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "search contact err: null or nill url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7883
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 7896
    :goto_0
    return v0

    .line 7886
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yq(I)V

    .line 7888
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7889
    const-string/jumbo v1, "search_contact_data_url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7890
    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7892
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x6a

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->q(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7896
    :goto_1
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 7893
    :catch_0
    move-exception v0

    .line 7894
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startSearchContact, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final NU(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide v6, 0xaf1c8000000L

    const v5, 0x15e39

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9588
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hmJ:Z

    if-eqz v0, :cond_0

    .line 9589
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "skipLoadUrlCheck"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9590
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 9610
    :goto_0
    return v0

    .line 9593
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9594
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 9597
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdg:Z

    if-eqz v0, :cond_2

    .line 9598
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "albie: trust this url(%s)"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9599
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 9601
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 9602
    const-string/jumbo v0, "file://"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9603
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWV:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9604
    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->er(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9605
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 9608
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 9610
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic NV(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x11a530000000L

    const v1, 0x234a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->At(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11a510000000L

    const v1, 0x234a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sds:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic P(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x11a518000000L

    const v1, 0x234a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seL:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic Q(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11a528000000L

    const v1, 0x234a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bGR()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic R(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11a538000000L

    const v1, 0x234a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdL:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic S(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x11a548000000L

    const v1, 0x234a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scW:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic T(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x11a550000000L

    const v1, 0x234aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHO()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGz()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->set:Z

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->scM:Lcom/tencent/mm/plugin/webview/ui/tools/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/g;->close()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic U(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x107928000000L

    const v4, 0x20f25

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->scrollTo(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFU()Lcom/tencent/mm/plugin/webview/model/aj$f;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/aj$f;->rXB:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/aj$f;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic V(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x11a560000000L

    const v1, 0x234ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHM()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic W(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/Set;
    .locals 4

    .prologue
    const-wide v2, 0x11a570000000L

    const v1, 0x234ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ser:Ljava/util/Set;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic X(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x11a588000000L

    const v0, 0x234b1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGq()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic Y(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/z;
    .locals 4

    .prologue
    const-wide v2, 0x11a598000000L

    const v1, 0x234b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdM:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private Y(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const-wide v0, 0xaf198000000L

    const v2, 0x15e33

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8543
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "[cpan] process a8 key:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8544
    const-string/jumbo v0, "geta8key_result_action_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 8545
    const-string/jumbo v0, "geta8key_result_title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8546
    const-string/jumbo v0, "geta8key_result_full_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8547
    const-string/jumbo v0, "geta8key_result_content"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8548
    const-string/jumbo v0, "geta8key_result_req_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8549
    const-string/jumbo v0, "geta8key_result_http_header_key_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8550
    const-string/jumbo v1, "geta8key_result_http_header_value_list"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 8551
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v8, "k_has_http_header"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    array-length v2, v0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    array-length v2, v1

    if-nez v2, :cond_1

    .line 8552
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "use intent httpheader info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8553
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_has_http_header"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8554
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "geta8key_result_http_header_key_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8555
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "geta8key_result_http_header_value_list"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 8556
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v8, "geta8key_result_http_header_key_list"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 8557
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v8, "geta8key_result_http_header_value_list"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 8560
    :cond_1
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v8, "processGetA8Key, actionCode = %d, title = %s, fullUrl = %s, content = %s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v6, v9, v10

    const/4 v10, 0x2

    aput-object v3, v9, v10

    const/4 v10, 0x3

    aput-object v7, v9, v10

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8561
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 8562
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    array-length v2, v0

    array-length v9, v1

    if-ne v2, v9, :cond_2

    .line 8564
    const/4 v2, 0x0

    :goto_0
    array-length v9, v0

    if-ge v2, v9, :cond_2

    .line 8565
    aget-object v9, v0, v2

    aget-object v10, v1, v2

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8564
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8569
    :cond_2
    iput-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sel:Ljava/util/Map;

    .line 8572
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    move-object v0, v3

    .line 8575
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/model/aj;->D(ZZ)V

    .line 8577
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFO()Lcom/tencent/mm/plugin/webview/model/aj$j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/webview/model/aj$j;->aI(Ljava/lang/String;Z)V

    .line 8578
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFQ()Lcom/tencent/mm/plugin/webview/model/aj$d;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fbJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eVS:Ljava/lang/String;

    iput v1, v0, Lcom/tencent/mm/plugin/webview/model/aj$d;->fbJ:I

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/model/aj$d;->rXF:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "MicroMsg.WebviewReporter"

    const-string/jumbo v1, "WebViewRenderReporter.onPageStart failed, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8580
    :cond_3
    :goto_2
    sparse-switch v5, :sswitch_data_0

    .line 8674
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "qrcode-getA8key-not_catch: action code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8678
    const/4 v0, 0x0

    const-wide v2, 0xaf198000000L

    const v1, 0x15e33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_3
    return v0

    .line 8578
    :cond_4
    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/model/aj$d;->lVR:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/model/aj$d;->rXE:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/aj$d;->rXC:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/aj$d;->rXC:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/aj$d;->rXD:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/aj$d;->rXD:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8583
    :sswitch_0
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getA8key-text: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8585
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 8586
    :cond_6
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "getA8key-text fail, invalid content"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8587
    const/4 v0, 0x0

    const-wide v2, 0xaf198000000L

    const v1, 0x15e33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 8590
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/l;->setJavaScriptEnabled(Z)V

    .line 8591
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "text/html"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v7, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8592
    const/4 v0, 0x1

    const-wide v2, 0xaf198000000L

    const v1, 0x15e33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 8596
    :sswitch_1
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getA8key-webview: title = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", fullUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8598
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 8599
    :cond_8
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "getA8key-webview fail, invalid fullUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8600
    const/4 v0, 0x0

    const-wide v2, 0xaf198000000L

    const v1, 0x15e33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 8603
    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 8604
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->tr(Ljava/lang/String;)V

    .line 8608
    :cond_a
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->NU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 8609
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processGetA8Key qrcode, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8610
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGq()V

    .line 8611
    const/4 v0, 0x1

    const-wide v2, 0xaf198000000L

    const v1, 0x15e33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 8613
    :cond_b
    invoke-direct {p0, v3, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 8614
    const/4 v0, 0x1

    const-wide v2, 0xaf198000000L

    const v1, 0x15e33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 8618
    :sswitch_2
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getA8key-webview_no_notice: title = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", fullUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8620
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    .line 8621
    :cond_c
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "getA8key-webview_no_notice fail, invalid fullUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8622
    const/4 v0, 0x0

    const-wide v2, 0xaf198000000L

    const v1, 0x15e33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 8625
    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    .line 8626
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->tr(Ljava/lang/String;)V

    .line 8629
    :cond_e
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->NU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 8630
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processGetA8Key qrcode no notice, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8631
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGq()V

    .line 8632
    const/4 v0, 0x1

    const-wide v2, 0xaf198000000L

    const v1, 0x15e33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 8634
    :cond_f
    invoke-direct {p0, v3, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 8635
    const/4 v0, 0x1

    const-wide v2, 0xaf198000000L

    const v1, 0x15e33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 8639
    :sswitch_3
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getA8key-special_webview: fullUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8641
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    .line 8642
    :cond_10
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "getA8key-special_webview fail, invalid fullUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8643
    const/4 v0, 0x0

    const-wide v2, 0xaf198000000L

    const v1, 0x15e33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 8646
    :cond_11
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->NU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 8647
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processGetA8Key special, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8648
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGq()V

    .line 8649
    const/4 v0, 0x1

    const-wide v2, 0xaf198000000L

    const v1, 0x15e33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 8652
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 8653
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->jP(Z)V

    .line 8654
    const/4 v0, 0x1

    const-wide v2, 0xaf198000000L

    const v1, 0x15e33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 8658
    :sswitch_4
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getA8key-app: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8660
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    .line 8661
    :cond_13
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "getA8key-app, fullUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8662
    const/4 v0, 0x0

    const-wide v2, 0xaf198000000L

    const v1, 0x15e33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 8665
    :cond_14
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->AE(Ljava/lang/String;)Z

    move-result v0

    const-wide v2, 0xaf198000000L

    const v1, 0x15e33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 8669
    :sswitch_5
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->NT(Ljava/lang/String;)Z

    move-result v0

    const-wide v2, 0xaf198000000L

    const v1, 0x15e33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 8671
    :sswitch_6
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "doJumpEmotionDetailUrlScene err: null or nill url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8672
    :goto_4
    const/4 v0, 0x1

    const-wide v2, 0xaf198000000L

    const v1, 0x15e33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 8671
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdK:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;->sgc:I

    if-nez v1, :cond_16

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v2, 0x29a

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yq(I)V

    :cond_16
    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;->sgc:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;->sgc:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "emoji_store_jump_url"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "webview_binder_id"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x29a

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->q(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startSearchContact, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_17
    move-object v0, v4

    goto/16 :goto_1

    .line 8580
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x14 -> :sswitch_6
    .end sparse-switch
.end method

.method static synthetic Z(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;
    .locals 4

    .prologue
    const-wide v2, 0x11a5a0000000L

    const v1, 0x234b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdN:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x1077b8000000L

    const v1, 0x20ef7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->NS(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;J)J
    .locals 5

    .prologue
    const-wide v2, 0x114878000000L

    const v0, 0x2290f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iput-wide p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seQ:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x11a4b0000000L

    const v0, 0x23496

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdD:Landroid/view/View;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 4

    .prologue
    const-wide v2, 0x11a4b8000000L

    const v0, 0x23497

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdC:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 4

    .prologue
    const-wide v2, 0x11a4d0000000L

    const v0, 0x2349a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdF:Landroid/widget/ProgressBar;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;
    .locals 4

    .prologue
    const-wide v2, 0xaf238000000L

    const v0, 0x15e47

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;ZI)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;
    .locals 4

    .prologue
    const-wide v2, 0x113e48000000L

    const v1, 0x227c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->j(Ljava/lang/String;ZI)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/b;)Lcom/tencent/mm/plugin/webview/ui/tools/b;
    .locals 4

    .prologue
    const-wide v2, 0x114888000000L

    const v0, 0x22911

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdO:Lcom/tencent/mm/plugin/webview/ui/tools/b;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0xaf230000000L

    const v1, 0x15e46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0x129320000000L

    const v0, 0x25264

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seR:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/qqvideo/proxy/api/IUtils;)Lcom/tencent/qqvideo/proxy/api/IUtils;
    .locals 4

    .prologue
    const-wide v2, 0xed768000000L

    const v0, 0x1daed

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    sput-object p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sex:Lcom/tencent/qqvideo/proxy/api/IUtils;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method private a(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x11a3f8000000L

    const v3, 0x2347f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 5368
    iget-object v0, p2, Lcom/tencent/xweb/WebView$a;->mExtra:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Landroid/view/ContextMenu;Ljava/lang/String;)Z

    move-result v0

    .line 5369
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bHg()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->bRG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5370
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->izf:Lcom/tencent/xweb/WebView$a;

    .line 5371
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->izd:Lcom/tencent/mm/plugin/webview/modeltools/g;

    .line 5372
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->izd:Lcom/tencent/mm/plugin/webview/modeltools/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->izj:Lcom/tencent/mm/plugin/webview/modeltools/g$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/modeltools/g;->a(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/modeltools/g$c;)V

    .line 5374
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x107788000000L

    const v0, 0x20ef1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yx(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x11a410000000L

    const v0, 0x23482

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/MenuItem;)V
    .locals 6

    .prologue
    const-wide v4, 0x11a5f8000000L

    const v2, 0x234bf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    instance-of v0, p1, Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mm/ui/base/o;

    iget-object v0, p1, Lcom/tencent/mm/ui/base/o;->ikt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;I)V
    .locals 6

    .prologue
    const-wide v4, 0x113e20000000L

    const v3, 0x227c4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdx:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    :cond_0
    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;->scj:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$43;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$44;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$44;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;J)V
    .locals 6

    .prologue
    const-wide v4, 0x11a540000000L

    const v3, 0x234a8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadWithX5UI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "task_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "page_url"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "task_size"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {p0}, Lcom/tencent/xweb/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v1

    const v2, 0xa929

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->startActivity(Landroid/content/Intent;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$21;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$21;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/content/Intent;)V

    invoke-static {p0, p1, v1}, Lcom/tencent/smtt/sdk/QbSdk;->fileInfoDetect(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .prologue
    const/16 v2, 0x2a1

    const-wide v6, 0x11a5e0000000L

    const v5, 0x234bc

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "startGetReadingModeInfo fail, after onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdJ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;->sgb:I

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yq(I)V

    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;->sgb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;->sgb:I

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdT:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdS:Z

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "reading_mode_data_url"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reading_mode_data_useragent"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reading_mode_data_width"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "reading_mode_data_height"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "webview_binder_id"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v3, 0x2a1

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->q(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startGetReadingModeInfo, doScene ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startGetReadingModeInfo, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/util/List;)V
    .locals 4

    .prologue
    const-wide v2, 0x107a58000000L

    const v0, 0x20f4b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bX(Ljava/util/List;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x107780000000L

    const v0, 0x20ef0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->jQ(Z)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;ZZ)V
    .locals 4

    .prologue
    const-wide v2, 0x114868000000L

    const v0, 0x2290d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->F(ZZ)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V
    .locals 4

    .prologue
    const-wide v2, 0xaf168000000L

    const v1, 0x15e2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8005
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8006
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 8007
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seh:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8008
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sej:Z

    .line 8009
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lFh:Ljava/lang/String;

    .line 8013
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8014
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, p1, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 8015
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seh:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8016
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 8025
    :goto_0
    return-void

    .line 8018
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_2

    .line 8019
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8020
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->NO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8021
    :cond_2
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 8023
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0, p1, p3, p4}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 8024
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seh:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8025
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private a(Landroid/view/ContextMenu;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v0, 0xaf0a0000000L

    const v2, 0x15e14

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 5252
    const/4 v1, 0x0

    .line 5254
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->isSDCardAvailable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 5259
    :goto_0
    if-nez v0, :cond_0

    .line 5260
    const/4 v0, 0x1

    const-wide v2, 0xaf0a0000000L

    const v1, 0x15e14

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 5362
    :goto_1
    return v0

    .line 5255
    :catch_0
    move-exception v0

    .line 5256
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCreateContextMenu fail, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 5262
    :cond_0
    const/4 v0, 0x0

    .line 5263
    sget v1, Lcom/tencent/mm/R$l;->enT:I

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 5265
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/d;->aFP()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 5269
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bHg()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->bRI()Z

    move-result v1

    .line 5270
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bHg()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->bRJ()Z

    move-result v2

    .line 5271
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "hasSetAcc = %b, canShareImage = %b, canFavImage = %b"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5272
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 5273
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/R$l;->dRN:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v1, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;

    invoke-direct {v3, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 5297
    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/R$l;->dXe:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v1, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$29;

    invoke-direct {v3, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$29;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 5315
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 5316
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/R$l;->dPU:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$30;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$30;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 5341
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iza:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 5342
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iza:Ljava/lang/String;

    .line 5343
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->izb:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iza:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/scanner/a;->aq(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/mm/R$l;->dSu:I

    .line 5344
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5345
    :goto_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {p1, v2, v3, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$31;

    invoke-direct {v2, p0, v1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$31;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 5359
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iza:Ljava/lang/String;

    .line 5360
    const/4 v0, 0x1

    const-wide v2, 0xaf0a0000000L

    const v1, 0x15e14

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 5266
    :catch_1
    move-exception v1

    .line 5267
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "get has setuin failed : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 5344
    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->dSt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 5362
    :cond_4
    const/4 v0, 0x0

    const-wide v2, 0xaf0a0000000L

    const v1, 0x15e14

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x129310000000L

    const v1, 0x25262

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xaf060000000L

    const v1, 0x15e0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4770
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 4771
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 4773
    :goto_0
    return v0

    :cond_1
    invoke-interface {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;->AK(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic aA(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/Map;
    .locals 4

    .prologue
    const-wide v2, 0x113e58000000L

    const v1, 0x227cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sek:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic aB(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x11a638000000L

    const v1, 0x234c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYe:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic aC(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x113e68000000L

    const v1, 0x227cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdx:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic aD(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x114848000000L

    const v1, 0x22909

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->see:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic aE(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x114850000000L

    const v1, 0x2290a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->see:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic aF(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x114858000000L

    const v0, 0x2290b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHN()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic aG(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x114860000000L

    const v1, 0x2290c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seo:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic aGB()Ljava/util/regex/Pattern;
    .locals 4

    .prologue
    const-wide v2, 0x11a460000000L

    const v1, 0x2348c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYm:Ljava/util/regex/Pattern;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private aGM()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xaf088000000L

    const v5, 0x15e11

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 5206
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v1, :cond_0

    .line 5207
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "invoker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5208
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 5214
    :goto_0
    return v0

    .line 5210
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/d;->bGN()Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 5214
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 5211
    :catch_0
    move-exception v1

    .line 5212
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unable get config for Scan QRCode"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private aGZ()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xaf0c8000000L

    const v5, 0x15e19

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 5569
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v2, "favorite"

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->Nt(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 5573
    :goto_0
    return v0

    .line 5570
    :catch_0
    move-exception v1

    .line 5571
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5573
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private aGq()V
    .locals 8

    .prologue
    const-wide v6, 0xaefe8000000L

    const v5, 0x15dfd

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3426
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seG:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->release()V

    .line 3427
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    .line 3428
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->removeAllViews()V

    .line 3429
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->clearView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3434
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    .line 3435
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->detach()V

    .line 3438
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3442
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 3443
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    .line 3444
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bTp()V

    .line 3445
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 3446
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 3430
    :catch_0
    move-exception v0

    .line 3431
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "forceQuit, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3439
    :catch_1
    move-exception v0

    .line 3440
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "forceQuit, viewWV destroy, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic aH(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/b;
    .locals 4

    .prologue
    const-wide v2, 0x114880000000L

    const v1, 0x22910

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdO:Lcom/tencent/mm/plugin/webview/ui/tools/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic aI(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x113ea8000000L

    const v1, 0x227d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private aIB()Z
    .locals 6

    .prologue
    const-wide v4, 0x11a3e8000000L

    const v2, 0x2347d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2896
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->miU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->miU:Ljava/lang/String;

    const-string/jumbo v1, "black"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2897
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2899
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic aJ(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x114890000000L

    const v1, 0x22912

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sef:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic aK(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x129308000000L

    const v1, 0x25261

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdw:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic aL(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0x129318000000L

    const v1, 0x25263

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seR:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic aM(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/base/k;
    .locals 4

    .prologue
    const-wide v2, 0x129330000000L

    const v1, 0x25266

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seU:Lcom/tencent/mm/ui/base/k;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic aN(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/model/y$c;
    .locals 4

    .prologue
    const-wide v2, 0x129338000000L

    const v1, 0x25267

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seS:Lcom/tencent/mm/plugin/webview/model/y$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic aO(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x129350000000L

    const v1, 0x2526a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lVR:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic aP(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1078e0000000L

    const v1, 0x20f1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sds:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic aQ(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x129358000000L

    const v1, 0x2526b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sed:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic aR(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x129360000000L

    const v2, 0x2526c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lZy:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic aS(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/base/i;
    .locals 4

    .prologue
    const-wide v2, 0x107b70000000L

    const v1, 0x20f6e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sea:Lcom/tencent/mm/ui/base/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic aa(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;
    .locals 4

    .prologue
    const-wide v2, 0x11a5b0000000L

    const v1, 0x234b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdY:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic ab(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0x11a5c8000000L

    const v4, 0x234b9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "copyLink fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->AG(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v1, v0

    :goto_1
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/R$l;->enz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-wide v0, 0x11a5c8000000L

    const v2, 0x234b9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "clip.setText error"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "copy link failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1

    :cond_2
    :try_start_2
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "clipboard manager is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic ac(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x1079b0000000L

    const v5, 0x20f36

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "MicroMsg.BrowserChooserHelper"

    const-string/jumbo v1, "open in browser fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    :try_start_0
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->AG(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :cond_3
    :goto_1
    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->JC()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->startActivity(Landroid/content/Intent;)V

    const-wide v0, 0x1079b0000000L

    const v2, 0x20f36

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.BrowserChooserHelper"

    const-string/jumbo v2, "open in browser failed : %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v2, "MicroMsg.BrowserChooserHelper"

    const-string/jumbo v3, "showAndOpenInBrowser, getShareUrl, exception = %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :try_start_2
    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/webview/modeltools/a;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic ad(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x1079b8000000L

    const v5, 0x20f37

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v1, "sendEmail"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->aK(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSendMail fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "menu:share:email"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic ae(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x1079c0000000L

    const/4 v2, 0x0

    const v6, 0x20f38

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->cUF:I

    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->cUE:I

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$52;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$52;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic af(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11a5d0000000L

    const v1, 0x234ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdS:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic ag(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x11a5d8000000L

    const v1, 0x234bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->width:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic ah(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x1079d8000000L

    const v1, 0x20f3b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->height:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic ai(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x11a5e8000000L

    const v1, 0x234bd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdT:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic aj(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x11a600000000L

    const v5, 0x234c0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v1, "sendAppMessage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->aK(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onShareWeWork fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "menu:share:appmessage"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v2, "scene"

    const-string/jumbo v3, "wework"

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rZS:I

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->E(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jsapiBundlePutString, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic ak(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 10

    .prologue
    const-wide v8, 0xf1e80000000L

    const v7, 0x1e3d0

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->AG(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "weread://mp?url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "utf-8"

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_1
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "now url = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->startActivity(Landroid/content/Intent;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    :catch_0
    move-exception v1

    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "getShareUrl failed : %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "encode url failed ; %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "not availble app match this intent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method static synthetic al(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x107a08000000L

    const v5, 0x20f41

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v1, "shareQQ"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->aK(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onShareQQ fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "menu:share:qq"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic am(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x107a10000000L

    const v5, 0x20f42

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v1, "shareWeiboApp"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->aK(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onShareWeiboApp fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "menu:share:weiboApp"

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic an(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x107a18000000L

    const v5, 0x20f43

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v1, "shareQZone"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->aK(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onShareQzone fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "menu:share:QZone"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic ao(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x107a20000000L

    const v5, 0x20f44

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v1, "sendAppMessage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->aK(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onShareFaceBook fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "menu:share:appmessage"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v2, "scene"

    const-string/jumbo v3, "facebook"

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rZS:I

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->E(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jsapiBundlePutString, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic ap(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x107a28000000L

    const v4, 0x20f45

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "enterprise_action"

    const-string/jumbo v2, "enterprise_connectors"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x47

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->d(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "enterprise_connectors"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->NP(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bX(Ljava/util/List;)V

    new-instance v1, Lcom/tencent/mm/ui/tools/l;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$48;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$48;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/l;->xBO:Lcom/tencent/mm/ui/base/p$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$49;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$49;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/l;->xBP:Lcom/tencent/mm/ui/base/p$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$50;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$50;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$51;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$51;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ui/tools/l;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/l;->brU()Landroid/app/Dialog;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "builder add, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic aq(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/LinkedList;
    .locals 4

    .prologue
    const-wide v2, 0x11a610000000L

    const v1, 0x234c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHF()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic ar(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11a618000000L

    const v1, 0x234c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdn:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic as(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x11a620000000L

    const v1, 0x234c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seM:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic at(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x107a50000000L

    const v1, 0x20f4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGZ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic au(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;
    .locals 4

    .prologue
    const-wide v2, 0x113e28000000L

    const v1, 0x227c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic av(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x113e30000000L

    const v0, 0x227c6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHH()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic aw(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x11a628000000L

    const v1, 0x234c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdu:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic ax(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x107a88000000L

    const v1, 0x20f51

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdp:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic ay(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x113e40000000L

    const v1, 0x227c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdl:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic az(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/Map;
    .locals 4

    .prologue
    const-wide v2, 0x107ab8000000L

    const v1, 0x20f57

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seq:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/model/y$a;
    .locals 4

    .prologue
    const-wide v2, 0x107768000000L

    const v1, 0x20eed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seT:Lcom/tencent/mm/plugin/webview/model/y$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private b(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x11a400000000L    # 9.582932991999E-311

    const v3, 0x23480

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 5377
    iget-object v0, p2, Lcom/tencent/xweb/WebView$a;->mExtra:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Landroid/view/ContextMenu;Ljava/lang/String;)Z

    move-result v0

    .line 5378
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bHg()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->bRG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5379
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ize:Lcom/tencent/xweb/WebView$a;

    .line 5380
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modeltools/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->izd:Lcom/tencent/mm/plugin/webview/modeltools/g;

    .line 5381
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->izd:Lcom/tencent/mm/plugin/webview/modeltools/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->izj:Lcom/tencent/mm/plugin/webview/modeltools/g$c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/modeltools/g;->a(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/modeltools/g$c;)V

    .line 5383
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V
    .locals 6

    .prologue
    const-wide v4, 0x11a478000000L

    const v2, 0x2348f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x11a418000000L

    const v0, 0x23483

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0x11a470000000L

    const v6, 0x2348e

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v1, "show_kb_input_callback_text"

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x29

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->hide()V

    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "showKbInputCallback, exception = %s, text = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x11a488000000L

    const v0, 0x23491

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdf:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private bGR()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xaf090000000L

    const v5, 0x15e12

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 5220
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v1, :cond_0

    .line 5221
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "invoker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5222
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 5228
    :goto_0
    return v0

    .line 5224
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/d;->bGR()Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 5228
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 5225
    :catch_0
    move-exception v1

    .line 5226
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unable get config for WebViewDownLoadFile"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private bHF()Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/k/d$a;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v0, 0xaf0d8000000L

    const v2, 0x15e1b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6360
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_0

    .line 6361
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "viewwv is null, maybe has destroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6362
    const/4 v0, 0x0

    const-wide v2, 0xaf0d8000000L

    const v1, 0x15e1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 6401
    :goto_0
    return-object v0

    .line 6364
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    .line 6365
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_7

    .line 6367
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 6368
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 6372
    :goto_1
    if-nez v0, :cond_1

    .line 6373
    const/4 v0, 0x0

    const-wide v2, 0xaf0d8000000L

    const v1, 0x15e1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 6377
    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6378
    const-string/jumbo v0, ".*(\\.wanggou\\.com|\\.jd\\.com)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 6379
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 6380
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    .line 6381
    const/4 v0, 0x0

    const-wide v2, 0xaf0d8000000L

    const v1, 0x15e1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 6384
    :cond_2
    :try_start_1
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6385
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6387
    :cond_3
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "host = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6388
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6389
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sem:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 6390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6391
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->bGH()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sem:Ljava/util/Map;

    .line 6392
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "[hakon] getConfigListMap %b, cost %d"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sem:Ljava/util/Map;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6394
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sem:Ljava/util/Map;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sem:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 6395
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sem:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/mm/k/d;->j(Ljava/util/Map;)Ljava/util/LinkedList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const-wide v2, 0xaf0d8000000L

    const v1, 0x15e1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 6392
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 6398
    :catch_0
    move-exception v0

    .line 6399
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "[hakon] getJDMenuItems, ex = "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6401
    :cond_6
    const/4 v0, 0x0

    const-wide v2, 0xaf0d8000000L

    const v1, 0x15e1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private bHH()V
    .locals 6

    .prologue
    const-wide v4, 0xaf0f8000000L

    const v2, 0x15e1f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6623
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdy:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6624
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdy:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6626
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdz:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_1

    .line 6627
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdz:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 6629
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bHM()I
    .locals 6

    .prologue
    const-wide v4, 0xaf1b0000000L    # 5.9451690826E-311

    const v3, 0x15e36

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8750
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8751
    const-string/jumbo v1, "current_text_size_scale_key"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    .line 8752
    const/high16 v1, 0x3f600000    # 0.875f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 8753
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 8759
    :goto_0
    return v0

    .line 8754
    :cond_0
    const/high16 v1, 0x3f900000    # 1.125f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 8755
    const/4 v0, 0x3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 8756
    :cond_1
    const/high16 v1, 0x3fa00000    # 1.25f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x3fb00000    # 1.375f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x3fd00000    # 1.625f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 8757
    :cond_2
    const/4 v0, 0x4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 8759
    :cond_3
    const/4 v0, 0x2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bHN()V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v12, 0x1

    const-wide v10, 0xaf1d0000000L

    const v9, 0x15e3a

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9618
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9619
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "removeConfigJsInterface, api level too low"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9620
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 9658
    :goto_0
    return-void

    .line 9623
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    if-nez v0, :cond_2

    .line 9624
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "viewwv is null or invoker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9625
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 9629
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v2, "searchBoxJavaBridge_"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9634
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seV:[Ljava/lang/String;

    if-nez v0, :cond_3

    .line 9636
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->aFP()Z

    move-result v0

    .line 9637
    if-eqz v0, :cond_3

    .line 9638
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->bGD()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seV:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9644
    :cond_3
    :goto_2
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "removeConfigJsInterface, to remove list size = %d"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seV:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9646
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seV:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seV:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_6

    .line 9647
    :cond_4
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 9630
    :catch_0
    move-exception v0

    .line 9631
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "removeConfigJsInterface, ex = %s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 9640
    :catch_1
    move-exception v0

    .line 9641
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "getRemoveJsInterfaceList, ex = %s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 9644
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seV:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 9651
    :cond_6
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seV:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_7

    aget-object v4, v2, v0

    .line 9652
    const-string/jumbo v5, "MicroMsg.WebViewUI"

    const-string/jumbo v6, "removeConfigJsInterface, js interface name = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9653
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/widget/MMWebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 9651
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9657
    :cond_7
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 9655
    :catch_2
    move-exception v0

    .line 9656
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "removeConfigJsInterface, ex = %s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9658
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private bHO()V
    .locals 6

    .prologue
    const-wide v4, 0xaf1f0000000L

    const v3, 0x15e3e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9827
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_0

    .line 9828
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 9840
    :goto_0
    return-void

    .line 9831
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "keep_top_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 9832
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9833
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "updateKeepTopPage: SCENE_CUSTOM_TOP_URL no update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9834
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 9837
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Ox()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9838
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caX()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eB(Ljava/lang/String;Ljava/lang/String;)V

    .line 9840
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected static bHQ()V
    .locals 4

    .prologue
    const-wide v2, 0x129300000000L

    const v0, 0x25260

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10011
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic bHT()Lcom/tencent/qqvideo/proxy/api/IUtils;
    .locals 4

    .prologue
    const-wide v2, 0xed760000000L

    const v1, 0x1daec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sex:Lcom/tencent/qqvideo/proxy/api/IUtils;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic bHU()I
    .locals 4

    .prologue
    const-wide v2, 0x11a440000000L

    const v1, 0x23488

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ses:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic bHV()Ljava/util/regex/Pattern;
    .locals 4

    .prologue
    const-wide v2, 0x11a458000000L

    const v1, 0x2348b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYl:Ljava/util/regex/Pattern;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic bHW()Z
    .locals 4

    .prologue
    const-wide v2, 0x114870000000L

    const v1, 0x2290e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private bHl()V
    .locals 6

    .prologue
    const-wide v4, 0xaef40000000L    # 5.9399967178595E-311

    const v3, 0x15de8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2629
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "edw tryBindService"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2630
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2631
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ksp:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 2632
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bHu()Landroid/view/View;
    .locals 12

    .prologue
    const-wide v10, 0xaefb0000000L

    const v8, 0x15df6

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3176
    const/4 v0, 0x0

    .line 3177
    const/4 v2, -0x1

    .line 3178
    const/16 v1, 0xb

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3180
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v3, "action_bar_container"

    const-string/jumbo v4, "id"

    const-string/jumbo v5, "android"

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 3186
    :goto_0
    if-lez v1, :cond_0

    .line 3187
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3189
    :cond_0
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "getActionBarContainer, viewResId = %d, get view = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3190
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 3182
    :catch_0
    move-exception v1

    .line 3183
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "get resId action_bar_container, exp = %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method private bX(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v10, 0xaf0d0000000L

    const v9, 0x15e1a

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 5577
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5578
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 5615
    :goto_0
    return-void

    .line 5580
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5582
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdM:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5583
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "find %s icon from cache ok"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5600
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdN:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5601
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "find %s nick from cache ok"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 5585
    :cond_3
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "not found %s icon from cache, try to load"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5587
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->Np(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5588
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5589
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->NH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5590
    if-eqz v1, :cond_2

    .line 5591
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "load ok, and cache it"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5592
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdM:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 5595
    :catch_0
    move-exception v1

    .line 5596
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getheadimg, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5604
    :cond_4
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "not found %s nick from cache, try to load"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5605
    const/4 v2, 0x0

    .line 5607
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->fC(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 5608
    :try_start_2
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "load nick ok"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 5612
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdN:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 5609
    :catch_1
    move-exception v1

    move-object v12, v1

    move-object v1, v2

    move-object v2, v12

    .line 5610
    :goto_4
    const-string/jumbo v4, "MicroMsg.WebViewUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onAttach, ex = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 5615
    :cond_5
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 5609
    :catch_2
    move-exception v2

    goto :goto_4
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x11a520000000L

    const v0, 0x234a4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seL:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic c(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11a5a8000000L

    const v0, 0x234b5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V
    .locals 8

    .prologue
    const-wide v6, 0x11a480000000L

    const v4, 0x23490

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sde:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    if-eqz v0, :cond_2

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sde:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sde:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sde:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sde:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->setPadding(IIII)V

    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sde:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sde:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    :goto_1
    move p1, v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x11a498000000L    # 9.584192927E-311

    const v0, 0x23493

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->jR(Z)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xed6f8000000L

    const v1, 0x1dadf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seg:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11a568000000L

    const v0, 0x234ad

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yw(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x11a558000000L

    const v3, 0x234ab

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/R$l;->dRl:I

    invoke-static {p0, v2}, Lcom/tencent/mm/bs/a;->Y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/R$l;->dRj:I

    invoke-static {p0, v2}, Lcom/tencent/mm/bs/a;->Y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$32;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$32;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x107770000000L

    const v1, 0x20eee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sei:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x11a500000000L

    const v0, 0x234a0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sen:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;
    .locals 4

    .prologue
    const-wide v2, 0x107778000000L

    const v1, 0x20eef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdU:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1148b0000000L

    const v0, 0x22916

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yq(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x11a578000000L

    const v4, 0x234af

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/d;->Nx(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sendImgToFriend fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x113e50000000L

    const v0, 0x227ca

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sep:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private eA(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0xaf190000000L

    const v5, 0x15e32

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8520
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8521
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 8539
    :goto_0
    return v0

    .line 8523
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/a;->rPY:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/webview/a;->rPY:Ljava/util/regex/Pattern;

    .line 8524
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8527
    const-string/jumbo v0, "http://"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "https://"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8528
    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 8529
    if-lez v2, :cond_2

    .line 8530
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 8532
    :cond_2
    const-string/jumbo v2, "http://"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "https://"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8533
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_3

    .line 8535
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->NO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8536
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 8539
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method private eB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0xaf1d8000000L

    const v4, 0x15e3b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9702
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9703
    const-string/jumbo v1, "key_last_page"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9704
    const-string/jumbo v1, "key_last_page_title"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9705
    const-string/jumbo v1, "key_keep_top_scene"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "keep_top_scene"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9707
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x52

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->d(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9710
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 9711
    :goto_0
    return-void

    .line 9708
    :catch_0
    move-exception v0

    .line 9709
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "keepLastPage exp=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9711
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/Map;
    .locals 4

    .prologue
    const-wide v2, 0xed728000000L

    const v1, 0x1dae5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seK:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x129328000000L

    const v0, 0x25265

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yr(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x107958000000L

    const v4, 0x20f2b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/d;->Nw(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x22

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYU:Lcom/tencent/mm/ui/snackbar/b$b;

    invoke-static {v0, v1, p0, v2}, Lcom/tencent/mm/pluginsdk/model/c;->a(IILandroid/app/Activity;Lcom/tencent/mm/ui/snackbar/b$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "favoriteUrl fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x107aa8000000L

    const v0, 0x20f55

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seg:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/Map;
    .locals 4

    .prologue
    const-wide v2, 0x1077a0000000L

    const v1, 0x20ef4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYS:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V
    .locals 8

    .prologue
    const-wide v6, 0x129340000000L

    const v4, 0x25268

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "update_type_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doUpdate fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11a580000000L

    const v1, 0x234b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->NU(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;
    .locals 4

    .prologue
    const-wide v2, 0x1077a8000000L

    const v1, 0x20ef5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdV:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x11a5b8000000L

    const v4, 0x234b7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x2b

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    :try_start_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v3, 0x15

    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rZS:I

    invoke-interface {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateJsapiArgsBundleKV, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1077b0000000L

    const v1, 0x20ef6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eVS:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x11a5c0000000L

    const v3, 0x234b8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v1, "profile"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->aK(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->Ob(Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic i(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x11a590000000L

    const v2, 0x234b2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-interface {p0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xaf2a8000000L

    const v1, 0x15e55

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rXO:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11a5f0000000L

    const v1, 0x234be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdS:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private jO(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xaeef8000000L    # 5.9393999065433E-311

    const v1, 0x15ddf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2403
    if-nez p1, :cond_0

    .line 2404
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdB:Z

    .line 2406
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private jQ(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v6, 0xaf110000000L

    const v4, 0x15e22

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7020
    sget v0, Lcom/tencent/mm/R$h;->cpG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7021
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 7068
    :goto_0
    return-void

    .line 7024
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->cpG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 7025
    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    if-eq v0, p1, :cond_1

    .line 7026
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    if-eqz p1, :cond_3

    sget v0, Lcom/tencent/mm/R$a;->aMR:I

    :goto_2
    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 7027
    sget v3, Lcom/tencent/mm/R$h;->cpG:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7030
    :cond_1
    if-nez p1, :cond_4

    .line 7031
    sget v0, Lcom/tencent/mm/R$h;->cpG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7032
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 7025
    goto :goto_1

    .line 7026
    :cond_3
    sget v0, Lcom/tencent/mm/R$a;->aMS:I

    goto :goto_2

    .line 7035
    :cond_4
    sget v0, Lcom/tencent/mm/R$h;->cpG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7036
    sget v0, Lcom/tencent/mm/R$h;->cpE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scU:Landroid/widget/ImageButton;

    .line 7037
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scU:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 7038
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scU:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$53;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$53;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7058
    sget v0, Lcom/tencent/mm/R$h;->cpH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scV:Landroid/widget/ImageButton;

    .line 7059
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scV:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$54;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$54;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7068
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 7037
    goto :goto_3
.end method

.method private jR(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xaf118000000L

    const v1, 0x15e23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7071
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scV:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 7073
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scV:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 7075
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xed748000000L

    const v1, 0x1dae9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eFW:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11a608000000L

    const v0, 0x234c1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->NP(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1077c0000000L

    const v1, 0x20ef8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdi:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xf1eb0000000L

    const v5, 0x1e3d6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v1, "sendAppMessage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->aK(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onSendToConnector fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "scene"

    const-string/jumbo v3, "connector"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "menu:share:appmessage"

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v2, "connector_local_send"

    iget v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rZS:I

    invoke-interface {v1, v2, p1, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->E(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v2, "scene"

    const-string/jumbo v3, "connector"

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rZS:I

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->E(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jsapiBundlePutString, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private l(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0xaf188000000L

    const v4, 0x15e31

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8470
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGv()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8471
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8472
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "after getA8Key, currentURL is null or nil, wtf"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8473
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 8474
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 8504
    :goto_0
    return-void

    .line 8476
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-nez v0, :cond_2

    .line 8477
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 8478
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 8480
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 8482
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 8484
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "#wechat_redirect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8485
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 8486
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 8488
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 8490
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 8492
    :cond_4
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 8493
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modelcache/p;->Nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/modelcache/p;->Nf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->NO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    .line 8494
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seq:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8495
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sek:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8496
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->m(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 8493
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 8498
    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 8499
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 8501
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 8504
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xed758000000L

    const v1, 0x1daeb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seP:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x113e38000000L

    const v1, 0x227c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->AE(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/model/ag;
    .locals 4

    .prologue
    const-wide v2, 0xed770000000L

    const v1, 0x1daee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sez:Lcom/tencent/mm/plugin/webview/model/ag;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x11a630000000L

    const v0, 0x234c6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seN:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/f;
    .locals 4

    .prologue
    const-wide v2, 0xed778000000L

    const v1, 0x1daef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seG:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x107aa0000000L

    const v0, 0x20f54

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rXO:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x11a640000000L

    const v0, 0x234c8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seM:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 8

    .prologue
    const-wide v6, 0xaf2e8000000L

    const v5, 0x15e5d

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seG:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->scu:Lcom/tencent/mm/plugin/webview/ui/tools/f$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seG:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->hWe:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->scw:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->scw:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->scw:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saR:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->scw:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    iput-boolean v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saO:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->scw:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->jN(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->scw:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    iget v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->scx:I

    iput v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saP:I

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->scv:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->scv:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setWillNotDraw(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->scv:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/webview/ui/tools/f;->scy:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->scv:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->scv:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->scv:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setWillNotDraw(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->scv:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->scH:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->scH:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x129348000000L

    const v0, 0x25269

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lVR:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 6

    .prologue
    const-wide v4, 0xed780000000L

    const v3, 0x1daf0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "javascript:(function(){return window.getComputedStyle(document.body,null).backgroundColor})()"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1077c8000000L

    const v1, 0x20ef9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->qmz:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;
    .locals 4

    .prologue
    const-wide v2, 0x1077d0000000L

    const v1, 0x20efa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdX:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/base/i;
    .locals 4

    .prologue
    const-wide v2, 0x1077d8000000L

    const v1, 0x20efb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sea:Lcom/tencent/mm/ui/base/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/modeltools/j;
    .locals 4

    .prologue
    const-wide v2, 0x1077e0000000L

    const v1, 0x20efc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sew:Lcom/tencent/mm/plugin/webview/modeltools/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11a420000000L

    const v1, 0x23484

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdr:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1077f0000000L

    const v1, 0x20efe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sej:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x11a428000000L

    const v1, 0x23485

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lFh:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/Map;
    .locals 4

    .prologue
    const-wide v2, 0x11a430000000L

    const v1, 0x23486

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sel:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private yq(I)V
    .locals 8

    .prologue
    const-wide v6, 0xaefd0000000L

    const v4, 0x15dfa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3240
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3241
    const-string/jumbo v1, "scene_end_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3242
    const-string/jumbo v1, "scene_end_listener_hash_code"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3243
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3246
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3247
    :goto_0
    return-void

    .line 3244
    :catch_0
    move-exception v0

    .line 3245
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addSceneEnd, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3247
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private yr(I)V
    .locals 8

    .prologue
    const-wide v6, 0xaefd8000000L

    const v4, 0x15dfb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3251
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_0

    .line 3252
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3253
    const-string/jumbo v1, "scene_end_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3254
    const-string/jumbo v1, "scene_end_listener_hash_code"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3255
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3259
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3260
    :goto_0
    return-void

    .line 3257
    :catch_0
    move-exception v0

    .line 3258
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "removeSceneEnd, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3260
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private yu(I)V
    .locals 14

    .prologue
    const-wide v12, 0xaf108000000L

    const v11, 0x15e21

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6930
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seP:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->NR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6931
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6932
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "stev appId is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6933
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 6947
    :goto_0
    return-void

    .line 6935
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "stev appId %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6936
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    .line 6937
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "stev report(%s), clickTimestamp : %d, appID : %s, url : %s, sessionId : %s, actionType : %d, flag : %d"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v6, 0x3441

    .line 6938
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v10

    const/4 v6, 0x2

    aput-object v2, v3, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seP:Ljava/lang/String;

    aput-object v6, v3, v9

    const/4 v6, 0x4

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eFW:Ljava/lang/String;

    aput-object v7, v3, v6

    const/4 v6, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    .line 6937
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6939
    const-string/jumbo v0, ""

    .line 6941
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seP:Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-static {v1, v3}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 6945
    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3441

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    .line 6946
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v8

    aput-object v2, v6, v10

    const/4 v2, 0x2

    aput-object v0, v6, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eFW:Ljava/lang/String;

    aput-object v0, v6, v9

    const/4 v0, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    .line 6945
    invoke-virtual {v1, v3, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 6947
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 6942
    :catch_0
    move-exception v1

    .line 6943
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    const-string/jumbo v6, ""

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private yv(I)V
    .locals 10

    .prologue
    const-wide v8, 0xaf180000000L

    const/4 v2, 0x0

    const v6, 0x15e30

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8377
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "showUserEdPage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8378
    new-instance v0, Lcom/tencent/mm/ui/base/k;

    sget v1, Lcom/tencent/mm/R$m;->eoB:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/k;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seU:Lcom/tencent/mm/ui/base/k;

    .line 8379
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 8380
    invoke-virtual {v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 8381
    sget v1, Lcom/tencent/mm/R$i;->cJY:I

    if-ne p1, v1, :cond_2

    .line 8382
    sget v1, Lcom/tencent/mm/R$h;->bHF:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 8383
    sget v2, Lcom/tencent/mm/R$h;->bxh:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 8385
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/webview/stub/d;->bGM()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8386
    sget v3, Lcom/tencent/mm/R$g;->baE:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8405
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/plugin/webview/stub/d;->aE(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->Np(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8406
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8407
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->NH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8408
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8409
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8430
    :cond_0
    :goto_1
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 8432
    sget v1, Lcom/tencent/mm/R$h;->bPh:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8433
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seU:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/k;->getWindow()Landroid/view/Window;

    .line 8434
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seU:Lcom/tencent/mm/ui/base/k;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/k;->setCanceledOnTouchOutside(Z)V

    .line 8435
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seU:Lcom/tencent/mm/ui/base/k;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$59;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$59;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/k;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8441
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seU:Lcom/tencent/mm/ui/base/k;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$60;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$60;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/k;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 8448
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$61;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$61;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8455
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seU:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/k;->setContentView(Landroid/view/View;)V

    .line 8456
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seU:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/k;->show()V

    .line 8457
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 8389
    :cond_1
    :try_start_2
    sget v3, Lcom/tencent/mm/R$g;->baC:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 8391
    :catch_0
    move-exception v2

    .line 8392
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    const-string/jumbo v4, ""

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8412
    :catch_1
    move-exception v1

    .line 8413
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8417
    :cond_2
    sget v1, Lcom/tencent/mm/R$i;->cJZ:I

    if-ne p1, v1, :cond_0

    .line 8418
    sget v1, Lcom/tencent/mm/R$h;->bOW:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 8420
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/webview/stub/d;->bGM()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8421
    sget v2, Lcom/tencent/mm/R$g;->baF:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 8426
    :catch_2
    move-exception v1

    .line 8427
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8424
    :cond_3
    :try_start_4
    sget v2, Lcom/tencent/mm/R$g;->baD:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1
.end method

.method private yw(I)V
    .locals 8

    .prologue
    const-wide v6, 0xaf1b8000000L

    const v5, 0x15e37

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8798
    if-lez p1, :cond_0

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    .line 8799
    :cond_0
    const/4 p1, 0x2

    .line 8802
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_2

    .line 8803
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-nez v1, :cond_4

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onFontSizeChanged fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8806
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bCL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;

    .line 8807
    if-eqz v0, :cond_3

    .line 8808
    add-int/lit8 v1, p1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->paj:I

    .line 8810
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 8803
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "fontSize"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "menu:setfont"

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method private yx(I)V
    .locals 6

    .prologue
    const-wide v4, 0xaf1c0000000L

    const v3, 0x15e38

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8814
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8815
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 8833
    :goto_0
    return-void

    .line 8818
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "localSetFontSize, fontSize = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8819
    packed-switch p1, :pswitch_data_0

    .line 8830
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/l$a;->yHw:Lcom/tencent/xweb/l$a;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/l;->a(Lcom/tencent/xweb/l$a;)V

    .line 8833
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 8821
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/l$a;->yHv:Lcom/tencent/xweb/l$a;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/l;->a(Lcom/tencent/xweb/l$a;)V

    .line 8822
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 8824
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/l$a;->yHx:Lcom/tencent/xweb/l$a;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/l;->a(Lcom/tencent/xweb/l$a;)V

    .line 8825
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 8827
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/l$a;->yHy:Lcom/tencent/xweb/l$a;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/l;->a(Lcom/tencent/xweb/l$a;)V

    .line 8828
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 8819
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/HashMap;
    .locals 4

    .prologue
    const-wide v2, 0x11a438000000L

    const v1, 0x23487

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdW:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public AF(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xaf078000000L

    const v3, 0x15e0f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 5173
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5174
    const-string/jumbo v1, "Pragma"

    const-string/jumbo v2, "no-cache"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5175
    const-string/jumbo v1, "Cache-Control"

    const-string/jumbo v2, "no-cache"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5176
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 5177
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public AL(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide v6, 0xaf130000000L

    const v5, 0x15e26

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lZx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;

    .line 7117
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7118
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "url handled, url = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7119
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seL:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7120
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " has been handle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7121
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 7128
    :goto_0
    return v0

    .line 7123
    :cond_1
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;->AL(Ljava/lang/String;)Z

    move-result v0

    .line 7124
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "url handled, ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", url = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7125
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 7128
    :cond_2
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final E(ZZ)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0xaf120000000L

    const v4, 0x15e24

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7080
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ly(Z)V

    .line 7081
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "[cpan] set title enable:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7084
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setProgressBarIndeterminateVisibility(Z)V

    .line 7085
    if-eqz p2, :cond_0

    .line 7086
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scS:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->finish()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 7090
    :goto_0
    return-void

    .line 7087
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seg:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sei:Z

    if-nez v0, :cond_1

    .line 7088
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scS:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->start()V

    .line 7090
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public MZ()V
    .locals 10

    .prologue
    const-wide v8, 0xaf018000000L

    const/4 v7, 0x0

    const v6, 0x15e03

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3763
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "vertical_scroll"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 3765
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "finishviewifloadfailed"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdq:Z

    .line 3766
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "is_favorite_item"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdn:Z

    .line 3768
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "isWebwx"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->qmz:Z

    .line 3769
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "neverGetA8Key"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdl:Z

    .line 3770
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "neverBlockLocalRequest"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sef:Z

    .line 3771
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KFromLoginHistory"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdp:Z

    .line 3773
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$i;->cJb:I

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seb:Landroid/view/View;

    .line 3775
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "show_feedback"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 3776
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "sentUsername"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sed:Ljava/lang/String;

    .line 3777
    if-eqz v0, :cond_0

    .line 3778
    sget v0, Lcom/tencent/mm/R$l;->ebn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {p0, v5, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 3792
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bul:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scT:Landroid/widget/ProgressBar;

    .line 3801
    sget v0, Lcom/tencent/mm/R$h;->bZN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sec:Landroid/view/View;

    .line 3802
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sec:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3815
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->qmz:Z

    if-eqz v0, :cond_9

    .line 3816
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3817
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 3818
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scR:Z

    .line 3823
    :cond_1
    invoke-super {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->O(Ljava/lang/CharSequence;)V

    .line 3824
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHq()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Bt(I)V

    .line 3829
    :goto_0
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->jQ(Z)V

    .line 3832
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->jR(Z)V

    .line 3834
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdG:Landroid/webkit/WebSettings$RenderPriority;

    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->NORMAL:Landroid/webkit/WebSettings$RenderPriority;

    if-ne v0, v2, :cond_2

    .line 3835
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "initView, set render priority to HIGH"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3836
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/l;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 3837
    sget-object v0, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdG:Landroid/webkit/WebSettings$RenderPriority;

    .line 3840
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seG:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->cT(Landroid/view/View;)V

    .line 3841
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seG:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->b(Lcom/tencent/mm/ui/widget/MMWebView;)V

    .line 3843
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHe()V

    .line 3845
    sget v0, Lcom/tencent/mm/R$h;->cbe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scX:Landroid/widget/FrameLayout;

    .line 3847
    sget v0, Lcom/tencent/mm/R$h;->bty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scY:Landroid/widget/FrameLayout;

    .line 3848
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Is the current broswer kernel X5, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3850
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    if-eqz v0, :cond_3

    .line 3851
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seA:Lcom/tencent/xweb/m;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewCallbackClient(Lcom/tencent/xweb/m;)V

    .line 3852
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$h;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClientExtension(Lcom/tencent/xweb/x5/a/a/a/a/b;)V

    .line 3855
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seG:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->scw:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->scw:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper;->saQ:Lcom/tencent/mm/plugin/webview/ui/tools/LogoWebViewWrapper$a;

    .line 3865
    :cond_3
    sget v0, Lcom/tencent/mm/R$h;->cpO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    .line 3866
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    if-eqz v0, :cond_4

    .line 3867
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->hide()V

    .line 3868
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$c;

    .line 3874
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$10;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soG:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$a;

    .line 3883
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$11;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soH:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$b;

    .line 3898
    :cond_4
    sget v0, Lcom/tencent/mm/R$h;->cck:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sde:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    .line 3899
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sde:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    if-eqz v0, :cond_5

    .line 3900
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sde:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$13;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->soD:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter$a;

    .line 3952
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$14;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->setFindListener(Landroid/webkit/WebView$FindListener;)V

    .line 3969
    :cond_5
    sget v0, Lcom/tencent/mm/R$h;->bEb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    .line 3971
    sget v0, Lcom/tencent/mm/R$h;->cpL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdy:Landroid/view/View;

    .line 3972
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdy:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 3973
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdy:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3977
    :cond_6
    if-nez v1, :cond_7

    .line 3978
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMWebView;->setVerticalScrollBarEnabled(Z)V

    .line 3981
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$15;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdE:Lcom/tencent/xweb/h;

    .line 4433
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdE:Lcom/tencent/xweb/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebChromeClient(Lcom/tencent/xweb/h;)V

    .line 4435
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/n;)V

    .line 4437
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$16;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 4491
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->requestFocus(I)Z

    .line 4492
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$17;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4547
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/l;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4548
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/l;->setUserAgentString(Ljava/lang/String;)V

    .line 4551
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->cmP()V

    .line 4553
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyZ:Lcom/tencent/mm/ui/tools/l;

    .line 4554
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyZ:Lcom/tencent/mm/ui/tools/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v1, p0, v7}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 4555
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyZ:Lcom/tencent/mm/ui/tools/l;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$18;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/l;->e(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4569
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$19;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    .line 4588
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHy()I

    move-result v1

    .line 4569
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 4590
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHz()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4591
    sget v0, Lcom/tencent/mm/R$h;->cpT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$42;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$42;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/plugin/webview/ui/tools/WebViewKeyboardLinearLayout;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->wcK:Lcom/tencent/mm/ui/KeyboardLinearLayout$a;

    .line 4595
    :cond_8
    sget v0, Lcom/tencent/mm/R$h;->cpF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scS:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    .line 4597
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$20;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->aa(Ljava/lang/Runnable;)V

    .line 4605
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 3826
    :cond_9
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->tr(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public NO(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0xaf070000000L

    const v2, 0x15e0e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 5163
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/webview/modelcache/o;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;I)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public NQ(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xaf128000000L

    const v4, 0x15e25

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7104
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bHg()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->bRF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7105
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7106
    const-string/jumbo v1, "fromScene"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7107
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bHf()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->eW(I)Z

    move-result v2

    invoke-interface {v1, p1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->a(Ljava/lang/String;ZLandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7108
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "shouldOverride, built in url handled, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7110
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 7113
    :goto_0
    return-void

    .line 7111
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "shouldOverride, allow inner open url, not allow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 7113
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final NR(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0xaf138000000L

    const v7, 0x15e27

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7132
    const-string/jumbo v0, ""

    .line 7133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v1, :cond_0

    .line 7134
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7135
    const-string/jumbo v2, "webview_binder_id"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7136
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7138
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v3, 0x4c

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->d(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 7139
    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7140
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "stev cachedAppId %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7145
    :cond_0
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 7141
    :catch_0
    move-exception v1

    .line 7142
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "get cachedAppId error "

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final Ox()Z
    .locals 12

    .prologue
    const-wide v10, 0xaf1e0000000L

    const v8, 0x15e3c

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9714
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "is_from_keep_top"

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    .line 9715
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "hasKeepLastPageTop KIsFromKeepTop=%b"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9717
    if-nez v1, :cond_0

    .line 9718
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 9730
    :goto_0
    return v0

    .line 9721
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9723
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v4, 0x59

    invoke-interface {v3, v4, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->d(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 9724
    const-string/jumbo v3, "key_is_webview_keep_top"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 9725
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "hasKeepLastPageTop hasKeep=%b"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9726
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 9727
    :catch_0
    move-exception v1

    .line 9728
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "hasKeepLastPageTop exp=%s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9730
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method public final P(IZ)V
    .locals 6

    .prologue
    const-wide v4, 0x132be8000000L

    const v2, 0x2657d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2923
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->tK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2924
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setStatusBarColor(I)V

    .line 2925
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 2926
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 2927
    if-eqz p2, :cond_0

    .line 2928
    or-int/lit16 v0, v0, 0x2000

    .line 2932
    :goto_0
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2933
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2936
    :goto_1
    return-void

    .line 2930
    :cond_0
    and-int/lit16 v0, v0, -0x2001

    goto :goto_0

    .line 2933
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 2934
    if-eqz p2, :cond_2

    const v0, 0x3f47ae14    # 0.78f

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->k(IF)I

    move-result p1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setStatusBarColor(I)V

    .line 2936
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0xe35c0000000L

    const v1, 0x1c6b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3160
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->screenOrientation:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public W(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x11a3d0000000L

    const v0, 0x2347a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2198
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public X(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x107700000000L

    const v6, 0x20ee0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2225
    const-string/jumbo v0, "set_navigation_bar_color_reset"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 2228
    if-eqz v2, :cond_2

    .line 2229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aOl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2230
    const/16 v1, 0xff

    .line 2236
    :goto_0
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2237
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2238
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2239
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2242
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    .line 2243
    if-eqz v1, :cond_5

    .line 2244
    sget v4, Lcom/tencent/mm/R$h;->divider:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2245
    if-eqz v4, :cond_3

    if-nez v2, :cond_3

    .line 2246
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v5, "setNavigationBar set divider half_alpha_white color"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/tencent/mm/R$e;->aPI:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2252
    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2253
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 2256
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aOl:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 2257
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aQM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2261
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setStatusBarColor(I)V

    .line 2262
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2265
    :goto_3
    return-void

    .line 2232
    :cond_2
    const-string/jumbo v0, "set_navigation_bar_color_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2233
    const-string/jumbo v1, "set_navigation_bar_color_alpha"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 2248
    :cond_3
    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    .line 2249
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v5, "setNavigationBar set divider actionbar_devider_color color"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/tencent/mm/R$e;->aOo:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 2259
    :cond_4
    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->k(IF)I

    move-result v0

    goto :goto_2

    .line 2263
    :cond_5
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "setNavigationBar view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2265
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3
.end method

.method protected final XA()V
    .locals 4

    .prologue
    const-wide v2, 0xaef48000000L

    const v1, 0x15de9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2636
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aq(I)Z

    .line 2637
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aq(I)Z

    .line 2638
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setProgressBarIndeterminateVisibility(Z)V

    .line 2639
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 6

    .prologue
    const-wide v4, 0x11a408000000L    # 9.5829993043676E-311

    const v3, 0x23481

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6481
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6482
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 6483
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 6495
    :goto_0
    return-void

    .line 6485
    :cond_0
    invoke-static {p0, p2}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6486
    if-nez v0, :cond_1

    .line 6487
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 6489
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIB()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6490
    const/high16 v1, -0x1000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6494
    :goto_1
    sget v1, Lcom/tencent/mm/v/a$k;->giH:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 6495
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 6492
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 4

    .prologue
    const-wide v2, 0x128500000000L

    const v1, 0x250a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10065
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 10066
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10067
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caW()V

    .line 10069
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/WindowInsets;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const-wide v4, 0x11a3d8000000L

    const v3, 0x2347b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2847
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iPn:I

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2848
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2875
    :goto_0
    return-void

    .line 2850
    :cond_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iPn:I

    .line 2851
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIA()V

    .line 2854
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    if-eqz v0, :cond_1

    .line 2855
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2857
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->action_bar_container:I

    .line 2863
    if-lez v0, :cond_2

    .line 2864
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2865
    if-eqz v1, :cond_2

    .line 2866
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2867
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2868
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2869
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 2872
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2873
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHr()V

    .line 2875
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public aGK()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const-wide v10, 0x107728000000L

    const v8, 0x20ee5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 5729
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdW:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdW:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move-object v4, v0

    .line 5730
    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 5731
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5732
    new-instance v0, Lcom/tencent/mm/ui/widget/f;

    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v6, v6, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v7, Lcom/tencent/mm/ui/widget/f;->xJO:I

    invoke-direct {v0, v6, v7, v2}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    .line 5737
    :goto_2
    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$33;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$33;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v6, v0, Lcom/tencent/mm/ui/widget/f;->xBO:Lcom/tencent/mm/ui/base/p$a;

    .line 5765
    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$35;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$35;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v6, v0, Lcom/tencent/mm/ui/widget/f;->xBP:Lcom/tencent/mm/ui/base/p$b;

    .line 5783
    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$36;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$36;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v6, v0, Lcom/tencent/mm/ui/widget/f;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 6047
    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;

    invoke-direct {v6, p0, v5, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    iput-object v6, v0, Lcom/tencent/mm/ui/widget/f;->qwH:Lcom/tencent/mm/ui/base/p$c;

    .line 6309
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 6310
    :cond_0
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6311
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 6312
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 6313
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6314
    sget v4, Lcom/tencent/mm/R$l;->emC:I

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ui/widget/f;->d(Ljava/lang/CharSequence;I)V

    .line 6319
    :cond_1
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdb:Z

    if-eqz v3, :cond_5

    .line 6320
    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/f;->sjX:Z

    .line 6321
    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/f;->sjY:Z

    .line 6326
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sde:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sde:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->isShown()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6327
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sde:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->hide()V

    .line 6328
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$38;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$38;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/ui/widget/f;)V

    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 6357
    :goto_4
    return-void

    :cond_2
    move-object v4, v3

    .line 5729
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 5730
    goto/16 :goto_1

    .line 5734
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/widget/f;

    iget-object v6, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v6, v6, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v7, Lcom/tencent/mm/ui/widget/f;->xJN:I

    invoke-direct {v0, v6, v7, v1}, Lcom/tencent/mm/ui/widget/f;-><init>(Landroid/content/Context;IZ)V

    goto :goto_2

    .line 6323
    :cond_5
    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/f;->sjX:Z

    .line 6324
    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/f;->sjY:Z

    goto :goto_3

    .line 6339
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aNu()V

    .line 6340
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Lcom/tencent/mm/ui/widget/f;)V

    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 6357
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4
.end method

.method public final aGO()V
    .locals 6

    .prologue
    const-wide v4, 0x107738000000L

    const v3, 0x20ee7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6695
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v1, "sendAppMessage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->aK(Ljava/lang/String;Z)V

    .line 6696
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->bIR()V

    .line 6697
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aGR()V
    .locals 6

    .prologue
    const-wide v4, 0x107758000000L

    const v3, 0x20eeb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9671
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "doKeepPageTopLogic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9672
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_from_keep_top"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9679
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_0

    .line 9680
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 9694
    :goto_0
    return-void

    .line 9683
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dRV:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/snackbar/a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9685
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "keep_top_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9686
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "custom_keep_top_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9687
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "custom_keep_top_title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9688
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eB(Ljava/lang/String;Ljava/lang/String;)V

    .line 9689
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 9690
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caX()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eB(Ljava/lang/String;Ljava/lang/String;)V

    .line 9694
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aGS()V
    .locals 6

    .prologue
    const-wide v4, 0x107760000000L

    const/4 v0, 0x0

    const v2, 0x20eec

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9697
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eB(Ljava/lang/String;Ljava/lang/String;)V

    .line 9698
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dRQ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/snackbar/a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9699
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aGU()V
    .locals 8

    .prologue
    const-wide v6, 0x107720000000L

    const v4, 0x20ee4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 5710
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seN:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->NR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5711
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "shortcut_user_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5712
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5713
    :cond_0
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "addShortcut, appid or username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5714
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 5725
    :goto_0
    return-void

    .line 5716
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5717
    const-string/jumbo v3, "KAppId"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5718
    const-string/jumbo v0, "shortcut_user_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5719
    const-string/jumbo v0, "webviewui_binder_id"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5721
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x50

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->d(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5724
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 5722
    :catch_0
    move-exception v0

    .line 5723
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addShortcut, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5725
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aGV()V
    .locals 10

    .prologue
    const-wide/high16 v8, -0x8000000000000000L

    const-wide v6, 0x107748000000L

    const v5, 0x20ee9

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6951
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6952
    const-string/jumbo v1, "msg_id"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "msg_id"

    invoke-virtual {v2, v3, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6953
    const-string/jumbo v1, "sns_local_id"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "sns_local_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6954
    const-string/jumbo v1, "news_svr_id"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "news_svr_id"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6955
    const-string/jumbo v1, "news_svr_tweetid"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "news_svr_tweetid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6956
    const-string/jumbo v1, "message_index"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "message_index"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6957
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6958
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    const-string/jumbo v2, "#rd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6959
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 6960
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seP:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6961
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6962
    const-string/jumbo v1, "msg_id"

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6971
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 6972
    if-eqz v1, :cond_1

    .line 6973
    const-string/jumbo v2, "preChatName"

    const-string/jumbo v3, "preChatName"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6974
    const-string/jumbo v2, "preMsgIndex"

    const-string/jumbo v3, "preMsgIndex"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6975
    const-string/jumbo v2, "prePublishId"

    const-string/jumbo v3, "prePublishId"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6976
    const-string/jumbo v2, "preUsername"

    const-string/jumbo v3, "preUsername"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6980
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->U(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/webview/stub/b;

    move-result-object v0

    .line 6982
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/b;->bGw()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6983
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    const-string/jumbo v1, "sendAppMessage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->aK(Ljava/lang/String;Z)V

    .line 6984
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skD:Z

    if-nez v1, :cond_3

    const-string/jumbo v0, "MicroMsg.JsApiHandler"

    const-string/jumbo v1, "onFavorite fail, not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6985
    :goto_1
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "on favorite simple url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6986
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 7000
    :goto_2
    return-void

    .line 6965
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6966
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6967
    const-string/jumbo v1, "msg_id"

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 6984
    :cond_3
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "scene"

    const-string/jumbo v3, "favorite"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "menu:share:appmessage"

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skF:Z

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skG:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$a;->a(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skx:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "javascript:WeixinJSBridge._handleMessageFromWeixin("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v2, "scene"

    const-string/jumbo v3, "favorite"

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->rZS:I

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->E(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v1, "MicroMsg.JsApiHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jsapiBundlePutString, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 6997
    :catch_1
    move-exception v0

    .line 6998
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "edw, favoriteUrl fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7000
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 6989
    :cond_4
    :try_start_4
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/b;->getRet()I

    move-result v1

    const/16 v2, 0x23

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYU:Lcom/tencent/mm/ui/snackbar/b$b;

    invoke-static {v1, v2, p0, v3}, Lcom/tencent/mm/pluginsdk/model/c;->a(IILandroid/app/Activity;Lcom/tencent/mm/ui/snackbar/b$b;)V

    .line 6990
    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/b;->getRet()I

    move-result v0

    if-nez v0, :cond_5

    .line 6991
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yu(I)V

    const-wide v0, 0x107748000000L

    const v2, 0x20ee9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 6993
    :cond_5
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yu(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 6999
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2
.end method

.method public final aGv()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xaef90000000L

    const v4, 0x15df2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3031
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_0

    .line 3032
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seN:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3049
    :goto_0
    return-object v0

    .line 3035
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/af;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 3036
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 3039
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3040
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seN:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 3043
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$67;

    const-string/jumbo v1, ""

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$67;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    .line 3049
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aGz()Z
    .locals 13

    .prologue
    const/16 v12, 0x8

    const-wide v10, 0xaf1e8000000L

    const v9, 0x15e3d

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9769
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->sfV:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->aGd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->aGe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->aGf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9770
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->aGd()Ljava/lang/String;

    move-result-object v6

    .line 9771
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->aGe()Ljava/lang/String;

    move-result-object v4

    .line 9772
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdZ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->aGf()Ljava/lang/String;

    move-result-object v5

    .line 9773
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "use js api close window confirm info : %s, %s, %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v2

    aput-object v4, v7, v1

    const/4 v8, 0x2

    aput-object v5, v7, v8

    invoke-static {v0, v3, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9776
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$i;->cDD:I

    const/4 v7, 0x0

    invoke-static {v0, v3, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 9777
    sget v0, Lcom/tencent/mm/R$h;->bOY:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/CheckBox;

    .line 9778
    invoke-virtual {v7, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9779
    invoke-virtual {v7, v12}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 9781
    sget v0, Lcom/tencent/mm/R$h;->bPa:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9782
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9783
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/tencent/mm/R$e;->aQp:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9785
    sget v0, Lcom/tencent/mm/R$h;->bOZ:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9786
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/tencent/mm/R$e;->aQp:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9787
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9789
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, ""

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$63;

    invoke-direct {v6, p0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$63;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/widget/CheckBox;)V

    new-instance v7, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$64;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$64;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sea:Lcom/tencent/mm/ui/base/i;

    .line 9812
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 9814
    :goto_1
    return v1

    .line 9769
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$d;->sfV:Ljava/lang/String;

    const-string/jumbo v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    .line 9814
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_1
.end method

.method protected final aIA()V
    .locals 6

    .prologue
    const-wide v4, 0xaef68000000L

    const v3, 0x15ded

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2806
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seC:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->miR:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2807
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2815
    :goto_0
    return-void

    .line 2809
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->miR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2810
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHo()I

    move-result v1

    .line 2811
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v1, v2, :cond_2

    .line 2812
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2813
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->miR:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2815
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aNu()V
    .locals 4

    .prologue
    const-wide v2, 0x1136d8000000L

    const v1, 0x226db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10049
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->aNu()V

    .line 10050
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seW:I

    .line 10051
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aNy()V
    .locals 5

    .prologue
    const/4 v4, -0x3

    const-wide v2, 0x1136e0000000L

    const v1, 0x226dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10055
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->aNy()V

    .line 10056
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seW:I

    if-ne v0, v4, :cond_0

    .line 10057
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seW:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 10061
    :goto_0
    return-void

    .line 10059
    :cond_0
    iput v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seW:I

    .line 10061
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final abd()V
    .locals 6

    .prologue
    const-wide v4, 0xaf040000000L

    const v2, 0x15e08

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4675
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    .line 4676
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seH:Z

    if-eqz v0, :cond_1

    .line 4677
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seI:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4682
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aNu()V

    .line 4683
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->abd()V

    .line 4684
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 4679
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public final abe()V
    .locals 6

    .prologue
    const-wide v4, 0xaf058000000L

    const v2, 0x15e0b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4709
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    .line 4710
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$22;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4720
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->abe()V

    .line 4721
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public acE()V
    .locals 14

    .prologue
    const-wide v0, 0xaf068000000L

    const v2, 0x15e0d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4779
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "edw postBinded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4780
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHN()V

    .line 4781
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sev:Lcom/tencent/mm/plugin/webview/model/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    :try_start_0
    const-string/jumbo v0, "DNSAdvanceOpen"

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->Nu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.DNSPreGetOptimize"

    const-string/jumbo v4, "switch open value : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string/jumbo v0, "MicroMsg.DNSPreGetOptimize"

    const-string/jumbo v3, "get switch value is null or nil"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_15

    const-string/jumbo v0, "MicroMsg.DNSPreGetOptimize"

    const-string/jumbo v1, "server closed the switch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4783
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4784
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 4792
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4793
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 4794
    if-nez v0, :cond_1

    .line 4795
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4797
    :cond_1
    const-string/jumbo v2, "key_download_restrict"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_download_restrict"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4798
    const-string/jumbo v2, "key_function_id"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_function_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4799
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "KDownloadRestrict = %d, KFunctionID = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "key_download_restrict"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "key_function_id"

    const-string/jumbo v7, ""

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4800
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4801
    const-string/jumbo v2, "bizofstartfrom"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "bizofstartfrom"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4802
    const-string/jumbo v2, "startwebviewparams"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "startwebviewparams"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4803
    const-string/jumbo v2, "screen_orientation"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->screenOrientation:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4806
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v3, 0x14

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-interface {v2, v3, v1, v4}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 4813
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "geta8key_username"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4814
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "preChatTYPE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4815
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "srcUsername"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4816
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "message_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 4817
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "message_index"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 4818
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "KsnsViewId"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4819
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string/jumbo v9, "KPublisherId"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4820
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string/jumbo v10, "KAppId"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 4821
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string/jumbo v11, "pre_username"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 4822
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v11

    const-string/jumbo v12, "expid_str"

    invoke-virtual {v11, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 4824
    const-string/jumbo v12, "key_snsad_statextstr"

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 4826
    const/4 v0, 0x0

    .line 4827
    iget-object v13, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v13, :cond_2

    .line 4828
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 4830
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 4831
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v13, "title"

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4833
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 4834
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v13, "webpageTitle"

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4837
    :cond_4
    iget-object v13, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-virtual {v13}, Lcom/tencent/mm/plugin/webview/model/aj;->bFR()Lcom/tencent/mm/plugin/webview/model/aj$i;

    move-result-object v13

    .line 4838
    iput-object v1, v13, Lcom/tencent/mm/plugin/webview/model/aj$i;->username:Ljava/lang/String;

    iput v2, v13, Lcom/tencent/mm/plugin/webview/model/aj$i;->rXP:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    iput-object v2, v13, Lcom/tencent/mm/plugin/webview/model/aj$i;->eXU:Ljava/lang/String;

    .line 4839
    iput v6, v13, Lcom/tencent/mm/plugin/webview/model/aj$i;->rXL:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->NS(Ljava/lang/String;)I

    move-result v1

    iput v1, v13, Lcom/tencent/mm/plugin/webview/model/aj$i;->scene:I

    .line 4840
    iput-wide v4, v13, Lcom/tencent/mm/plugin/webview/model/aj$i;->rXK:J

    new-instance v1, Lcom/tencent/mm/a/o;

    invoke-direct {v1, v4, v5}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/tencent/mm/plugin/webview/model/aj$i;->rXM:Ljava/lang/String;

    iput-object v3, v13, Lcom/tencent/mm/plugin/webview/model/aj$i;->rXI:Ljava/lang/String;

    .line 4841
    iput-object v7, v13, Lcom/tencent/mm/plugin/webview/model/aj$i;->rXJ:Ljava/lang/String;

    iput-object v8, v13, Lcom/tencent/mm/plugin/webview/model/aj$i;->lVS:Ljava/lang/String;

    iput-object v9, v13, Lcom/tencent/mm/plugin/webview/model/aj$i;->appId:Ljava/lang/String;

    .line 4842
    iput-object v10, v13, Lcom/tencent/mm/plugin/webview/model/aj$i;->rXN:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rXO:Ljava/lang/String;

    iput-object v1, v13, Lcom/tencent/mm/plugin/webview/model/aj$i;->rXO:Ljava/lang/String;

    iput-object v12, v13, Lcom/tencent/mm/plugin/webview/model/aj$i;->qhE:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/tencent/mm/plugin/webview/model/aj$i;->title:Ljava/lang/String;

    iput-object v11, v13, Lcom/tencent/mm/plugin/webview/model/aj$i;->fyO:Ljava/lang/String;

    .line 4843
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFT()Lcom/tencent/mm/plugin/webview/model/aj$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/aj$a;->eXU:Ljava/lang/String;

    .line 4845
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHG()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4847
    :try_start_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4848
    const-string/jumbo v1, "srcUsername"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "srcUsername"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4849
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x1d

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-interface {v1, v2, v0, v4}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c

    .line 4855
    :cond_5
    :goto_3
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4857
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->Nv(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 4863
    :cond_6
    :goto_4
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_channel"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "hy: found channel in intent. pay channel: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 4867
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lZx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "webview_type"

    const-string/jumbo v5, "1"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "init_url"

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "init_font_size"

    const-string/jumbo v5, "1"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "short_url"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "shortUrl"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/ui/tools/e;Ljava/util/Map;Lcom/tencent/mm/plugin/webview/stub/d;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "geta8key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "srcUsername"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "srcUsername"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "srcUsername"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "srcDisplayname"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "srcDisplayname"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const-string/jumbo v3, "message_id"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "message_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "message_index"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "message_index"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "scene"

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->NS(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pay_channel"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "pay_channel"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "stastic_scene"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "stastic_scene"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "from_scence"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "from_scence"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "KTemplateId"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string/jumbo v1, "KTemplateId"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "KTemplateId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "pay_scene"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1a

    const-string/jumbo v3, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "get pay scene from extra: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    const-string/jumbo v3, "pay_scene"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->skC:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lZx:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lZx:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$t;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lZx:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$q;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lZx:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$f;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lZx:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$s;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lZx:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$v;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$v;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lZx:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lZx:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$aa;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lZx:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lZx:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$j;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lZx:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lZx:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lZx:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$c;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lZx:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/plugin/webview/stub/d;ILcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lZx:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$z;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lZx:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lZx:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$o;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "allow_wx_schema_url"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lZx:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lZx:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$g;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4871
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v1, "WebviewDisableX5Logo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->Nu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4874
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    .line 4879
    :goto_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "disable_bounce_scroll"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 4880
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "getting flag of x5 logo state, disableX5Logo = %d, disableBounceScroll = %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4881
    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    if-eqz v1, :cond_b

    .line 4882
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seG:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->jN(Z)V

    .line 4886
    :cond_b
    const-string/jumbo v0, "com.tencent.mm_webview_x5_preferences"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4887
    const-string/jumbo v1, "tbs_disable_over_scroll"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4888
    if-eqz v0, :cond_c

    .line 4889
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seG:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->jN(Z)V

    .line 4893
    :cond_c
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v1, "OpenJSReadySpeedy"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->Nu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4894
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdP:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 4898
    :goto_9
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "postBinded, openJSReadySpeedy = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4900
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/model/aj;->D(ZZ)V

    .line 4903
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    if-eqz v0, :cond_1b

    .line 4904
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->ih(I)V

    .line 4905
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x40

    const/16 v2, 0x40

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/g;->a(IIIIIIZ)V

    .line 4916
    :goto_a
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    .line 4974
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_load_js_without_delay"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHD()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;-><init>(Lcom/tencent/xweb/WebView;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;ZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    .line 4977
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const-string/jumbo v1, "WebviewDisableDigestVerify"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->Nu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4980
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move-result v0

    .line 4985
    :goto_b
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "js digest verification config = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4986
    if-nez v0, :cond_d

    .line 4991
    const-string/jumbo v0, "com.tencent.mm_webview_x5_preferences"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4992
    const-string/jumbo v1, "wvsha1"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4993
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHP()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4994
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->bIU()V

    .line 4998
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "forceHideShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 4999
    if-eqz v0, :cond_1c

    .line 5000
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->jP(Z)V

    .line 5001
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "[hakon] postBinded :%d: force hide"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5007
    :goto_c
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cKb:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scW:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bCL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scW:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->bCK:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    if-nez v2, :cond_e

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$62;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$62;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$k;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->snN:Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scW:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scY:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scW:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    :try_start_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/d;->aFP()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHK()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHL()Z

    move-result v1

    if-eqz v1, :cond_1d

    :cond_f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHM()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-result v0

    :cond_10
    :goto_d
    if-lez v0, :cond_11

    const/4 v1, 0x4

    if-le v0, v1, :cond_12

    :cond_11
    const/4 v0, 0x2

    :cond_12
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yw(I)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yx(I)V

    .line 5018
    :try_start_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->a(Ljava/lang/String;ZLandroid/os/Bundle;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 5024
    :goto_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lZx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;

    .line 5025
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 5026
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;->AL(Ljava/lang/String;)Z

    move-result v0

    .line 5027
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initView, url handled, result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5028
    const-wide v0, 0xaf068000000L

    const v2, 0x15e0d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 5160
    :goto_f
    return-void

    .line 4781
    :cond_14
    :try_start_a
    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-result v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.DNSPreGetOptimize"

    const-string/jumbo v1, "get dns pre get switch failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    :try_start_b
    const-string/jumbo v0, "DNSAdvanceRelateDomain"

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->Nu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string/jumbo v0, "MicroMsg.DNSPreGetOptimize"

    const-string/jumbo v1, "domain list is null, just return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.DNSPreGetOptimize"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_16
    :try_start_c
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/model/a;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/webview/model/a$1;

    invoke-direct {v4, v1, v0, v2}, Lcom/tencent/mm/plugin/webview/model/a$1;-><init>(Lcom/tencent/mm/plugin/webview/model/a;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/stub/d;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_1

    .line 4807
    :catch_2
    move-exception v1

    .line 4808
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "postBinded, invoke AC_SET_INITIAL_ARGS, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4858
    :catch_3
    move-exception v0

    .line 4859
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "postBinded, fail triggerGetContact, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 4863
    :cond_17
    :try_start_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->bGQ()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "hy: found channel in channel helper. pay channel: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "pay_channel"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto/16 :goto_5

    .line 4865
    :catch_4
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "hy: init pay channel failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 4867
    :cond_18
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "srcUsername"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_6

    :cond_1a
    const/4 v1, 0x3

    const-string/jumbo v3, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "default pay scene to: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 4875
    :catch_5
    move-exception v0

    .line 4876
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getting flag of x5 logo state failed, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4877
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 4895
    :catch_6
    move-exception v0

    .line 4896
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "postBinded, openJSReadySpeedy, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 4911
    :cond_1b
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x40

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_a

    .line 4981
    :catch_7
    move-exception v0

    .line 4982
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getting js digest verification config fails, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4983
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 5003
    :cond_1c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "showShare"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 5004
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->jP(Z)V

    .line 5005
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "[cpan] postBinded :%d: show:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 5007
    :cond_1d
    :try_start_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    sget-object v1, Lcom/tencent/mm/plugin/webview/a;->rPY:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x4004

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->dI(II)I

    move-result v0

    goto/16 :goto_d

    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x4000

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->dI(II)I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    move-result v0

    goto/16 :goto_d

    :catch_8
    move-exception v1

    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initFontChooserView, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 5019
    :catch_9
    move-exception v0

    .line 5020
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "postBinded, jumpToActivity, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 5032
    :cond_1f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bGW()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 5033
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "needDelayLoadUrl is true, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5034
    const-wide v0, 0xaf068000000L

    const v2, 0x15e0d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_f

    .line 5037
    :cond_20
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5038
    if-eqz v2, :cond_23

    .line 5039
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5047
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "QRDataFlag"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 5048
    if-eqz v0, :cond_21

    .line 5050
    :try_start_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->Nq(Ljava/lang/String;)Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    move-result-object v2

    .line 5056
    :cond_21
    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seI:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5057
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seH:Z

    .line 5060
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/l;->setUseWideViewPort(Z)V

    .line 5061
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/l;->setLoadWithOverviewMode(Z)V

    .line 5062
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->NU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 5065
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postBinded baseUrl, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5066
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGq()V

    .line 5067
    const-wide v0, 0xaf068000000L

    const v2, 0x15e0d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_f

    .line 5051
    :catch_a
    move-exception v0

    .line 5052
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "postBinded, formatQRString, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 5070
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/l;->setJavaScriptEnabled(Z)V

    .line 5071
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/MMWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5072
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loadDataWithBaseUrl, data = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5073
    const-wide v0, 0xaf068000000L

    const v2, 0x15e0d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_f

    .line 5074
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 5075
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gH(Z)V

    .line 5078
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_26

    .line 5079
    :cond_25
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "initView, rawUrl is null, no data or getStringExtra(\"data\") is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5080
    const-wide v0, 0xaf068000000L

    const v2, 0x15e0d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_f

    .line 5083
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5084
    if-nez v0, :cond_27

    .line 5085
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "initView uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5086
    const-wide v0, 0xaf068000000L

    const v2, 0x15e0d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_f

    .line 5089
    :cond_27
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2b

    .line 5090
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    .line 5109
    :cond_28
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;

    .line 5111
    :try_start_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const v1, 0x186a0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->d(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 5112
    if-eqz v0, :cond_29

    const-string/jumbo v1, "force_geta8key_host_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 5113
    const-string/jumbo v1, "force_geta8key_host_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seJ:[Ljava/lang/String;

    .line 5114
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seJ:[Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->seJ:[Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    .line 5120
    :cond_29
    :goto_11
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdl:Z

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 5121
    :cond_2a
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView, no need to geta8key, loadUrl directly, neverGetA8Key = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdl:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5122
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->NU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 5123
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postBinded 2, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5124
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGq()V

    .line 5125
    const-wide v0, 0xaf068000000L

    const v2, 0x15e0d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_f

    .line 5093
    :cond_2b
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 5094
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uri scheme not startwith http, scheme = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5095
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->NU(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 5096
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postBinded, canLoadUrl fail, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5097
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGq()V

    .line 5098
    const-wide v0, 0xaf068000000L

    const v2, 0x15e0d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_f

    .line 5100
    :cond_2c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHD()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 5101
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    const-wide v0, 0xaf068000000L

    const v2, 0x15e0d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_f

    .line 5103
    :cond_2d
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "webview ispreloaded , do not reload url"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5105
    const-wide v0, 0xaf068000000L

    const v2, 0x15e0d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_f

    .line 5116
    :catch_b
    move-exception v0

    .line 5117
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "get force geta8key paths failed : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 5128
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->NO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 5129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seg:Z

    .line 5130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scS:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->finish()V

    .line 5131
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scS:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setVisibility(I)V

    .line 5132
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->AF(Ljava/lang/String;)V

    const-wide v0, 0xaf068000000L

    const v2, 0x15e0d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_f

    .line 5134
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    const-wide v0, 0xaf068000000L

    const v2, 0x15e0d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_f

    .line 5138
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->NO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 5139
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->AF(Ljava/lang/String;)V

    .line 5140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seN:Ljava/lang/String;

    .line 5141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seg:Z

    .line 5142
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scS:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->finish()V

    .line 5143
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scS:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setVisibility(I)V

    .line 5147
    :cond_31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->set:Z

    if-nez v0, :cond_32

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seu:Z

    if-nez v0, :cond_32

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_32

    .line 5148
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "not call onDestory, try to geta8key again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5153
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->j(Ljava/lang/String;ZI)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    .line 5155
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "before geta8key, rawUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5160
    const-wide v0, 0xaf068000000L

    const v2, 0x15e0d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_f

    .line 5150
    :cond_32
    const-wide v0, 0xaf068000000L

    const v2, 0x15e0d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_f

    :catch_c
    move-exception v0

    goto/16 :goto_3
.end method

.method public acI()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const-wide v4, 0xaefa0000000L

    const v3, 0x15df4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    .line 3142
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->screenOrientation:I

    if-ne v0, v6, :cond_1

    .line 3143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3144
    const-string/jumbo v1, "settings_landscape_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->weh:Z

    .line 3145
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->weh:Z

    if-eqz v0, :cond_0

    .line 3146
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setRequestedOrientation(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3157
    :goto_0
    return-void

    .line 3148
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setRequestedOrientation(I)V

    .line 3150
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 3151
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->screenOrientation:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setRequestedOrientation(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 3155
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->acI()V

    .line 3157
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public acz()I
    .locals 6

    .prologue
    const-wide v4, 0xaef78000000L

    const v2, 0x15def

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2885
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aQM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected b(Lcom/tencent/mm/plugin/webview/stub/c;)V
    .locals 12

    .prologue
    const-wide v0, 0xaf170000000L

    const v2, 0x15e2e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8112
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, instance hashcode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8114
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_0

    .line 8115
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onSceneEnd, viewWV is null, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8116
    const-wide v0, 0xaf170000000L

    const v2, 0x15e2e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 8323
    :goto_0
    return-void

    .line 8119
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-nez v0, :cond_2

    .line 8120
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onSceneEnd, isFinishing, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8121
    const-wide v0, 0xaf170000000L

    const v2, 0x15e2e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 8124
    :cond_2
    const/4 v4, 0x0

    .line 8125
    const/4 v3, -0x1

    .line 8126
    const/4 v2, -0x1

    .line 8127
    const/4 v1, 0x0

    .line 8128
    const/4 v5, 0x0

    .line 8130
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->getType()I

    move-result v4

    .line 8131
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->bGx()I

    move-result v3

    .line 8132
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->bGy()I

    move-result v2

    .line 8133
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->Et()Ljava/lang/String;

    move-result-object v1

    .line 8134
    invoke-interface {p1}, Lcom/tencent/mm/plugin/webview/stub/c;->getData()Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v1

    move-object v1, v0

    .line 8139
    :goto_1
    if-nez v1, :cond_3

    .line 8140
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8143
    :cond_3
    const-string/jumbo v0, "scene_end_listener_hash_code"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 8144
    const-string/jumbo v5, "MicroMsg.WebViewUI"

    const-string/jumbo v7, "get hash code = %d, self hash code = %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8145
    const-string/jumbo v5, "MicroMsg.WebViewUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "edw onSceneEnd, type = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", errCode = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", errType = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8146
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    if-eq v0, v5, :cond_4

    .line 8147
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "hash code not equal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8148
    const-wide v0, 0xaf170000000L

    const v2, 0x15e2e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 8135
    :catch_0
    move-exception v0

    .line 8136
    const-string/jumbo v6, "MicroMsg.WebViewUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onSceneEnd, ex = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    move-object v1, v5

    goto/16 :goto_1

    .line 8152
    :cond_4
    const/16 v0, 0xe9

    if-eq v4, v0, :cond_5

    const/16 v0, 0x83

    if-eq v4, v0, :cond_5

    const/16 v0, 0x6a

    if-eq v4, v0, :cond_5

    const/16 v0, 0x2a1

    if-eq v4, v0, :cond_5

    const/16 v0, 0x29a

    if-eq v4, v0, :cond_5

    const/16 v0, 0x4e6

    if-eq v4, v0, :cond_5

    const/16 v0, 0x55d

    if-eq v4, v0, :cond_5

    .line 8155
    const-wide v0, 0xaf170000000L

    const v2, 0x15e2e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 8158
    :cond_5
    sparse-switch v4, :sswitch_data_0

    .line 8323
    :goto_2
    const-wide v0, 0xaf170000000L

    const v2, 0x15e2e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 8160
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    .line 8161
    const-wide v0, 0xaf170000000L

    const v2, 0x15e2e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 8165
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdI:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->bIa()V

    .line 8166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHJ()V

    .line 8167
    new-instance v4, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const-string/jumbo v0, "geta8key_result_jsapi_perm_control_bytes"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>([B)V

    .line 8168
    new-instance v5, Lcom/tencent/mm/protocal/GeneralControlWrapper;

    const-string/jumbo v0, "geta8key_result_general_ctrl_b1"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v5, v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;-><init>(I)V

    .line 8170
    const-string/jumbo v0, "geta8key_result_deep_link_bit_set"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lZy:J

    .line 8173
    const-string/jumbo v0, "geta8key_result_reason"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 8174
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "edw geta8key onSceneEnd, req reason = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8176
    const/4 v0, 0x0

    .line 8178
    packed-switch v9, :pswitch_data_0

    .line 8274
    :cond_6
    :goto_3
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->NN(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->eW(I)Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->NN(Ljava/lang/String;)Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    const/16 v2, 0x4b

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->eW(I)Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->F(ZZ)V

    .line 8279
    const-wide v0, 0xaf170000000L

    const v2, 0x15e2e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 8183
    :pswitch_1
    if-nez v3, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    const/4 v6, 0x4

    if-ne v3, v6, :cond_9

    const/16 v6, -0x7d5

    if-ne v2, v6, :cond_9

    .line 8187
    :cond_8
    const-string/jumbo v0, "geta8key_result_full_url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8193
    const-string/jumbo v2, "geta8key_result_req_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8194
    invoke-direct {p0, v2, v0, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 8195
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Y(Landroid/os/Bundle;)Z

    .line 8197
    const/16 v2, 0x18

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->eW(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdL:Z

    .line 8198
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/model/aj;->bFT()Lcom/tencent/mm/plugin/webview/model/aj$a;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/webview/model/aj$a;->rXy:Z

    .line 8201
    const-string/jumbo v2, "geta8key_result_cookie"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdv:[B

    .line 8202
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "processGetA8Key, getA8Key = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdv:[B

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 8204
    :cond_9
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/g;->scM:Lcom/tencent/mm/plugin/webview/ui/tools/g;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/g;->yp(I)V

    .line 8205
    const-string/jumbo v2, "geta8key_result_req_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8207
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sec:Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->NO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 8208
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sec:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8210
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->E(ZZ)V

    .line 8212
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/model/aj;->bFT()Lcom/tencent/mm/plugin/webview/model/aj$a;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/webview/model/aj$a;->rXy:Z

    .line 8214
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/model/aj;->bFO()Lcom/tencent/mm/plugin/webview/model/aj$j;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/plugin/webview/model/aj$j;->aI(Ljava/lang/String;Z)V

    .line 8215
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9a

    const-wide/16 v4, 0xc

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 8217
    invoke-static {v9}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->yi(I)I

    move-result v4

    .line 8218
    const/4 v1, -0x1

    if-eq v1, v4, :cond_b

    .line 8219
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9a

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 8223
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdq:Z

    if-eqz v1, :cond_6

    .line 8224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    goto/16 :goto_3

    .line 8231
    :pswitch_2
    if-nez v3, :cond_e

    if-nez v2, :cond_e

    .line 8232
    const-string/jumbo v0, "geta8key_result_req_url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8235
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 8236
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seh:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8239
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sep:Z

    if-eqz v2, :cond_c

    .line 8240
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->E(ZZ)V

    .line 8241
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sep:Z

    .line 8244
    :cond_c
    const/4 v2, 0x5

    if-eq v9, v2, :cond_d

    .line 8245
    const/16 v2, 0x18

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->eW(I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdL:Z

    .line 8248
    :cond_d
    const-string/jumbo v2, "geta8key_result_cookie"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdv:[B

    .line 8249
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "processGetA8Key, getA8Key = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdv:[B

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 8250
    :cond_e
    const/4 v6, 0x4

    if-ne v3, v6, :cond_f

    const/16 v6, -0x7d5

    if-ne v2, v6, :cond_f

    .line 8251
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->stopLoading()V

    .line 8252
    const-string/jumbo v0, "geta8key_result_full_url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8258
    const-string/jumbo v2, "geta8key_result_req_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8259
    invoke-direct {p0, v2, v0, v4, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 8260
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Y(Landroid/os/Bundle;)Z

    .line 8262
    const-string/jumbo v2, "geta8key_result_cookie"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdv:[B

    .line 8263
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "processGetA8Key, getA8Key = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdv:[B

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 8264
    :cond_f
    if-eqz v3, :cond_10

    const/16 v1, -0xce4

    if-ne v2, v1, :cond_10

    .line 8265
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "onSceneEnd errType:%d, errCode:%d, disable iframe getA8Key"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8266
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdw:Z

    goto/16 :goto_3

    .line 8268
    :cond_10
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9a

    const-wide/16 v4, 0xc

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 8270
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9a

    .line 8271
    invoke-static {v9}, Lcom/tencent/mm/plugin/webview/ui/tools/a;->yi(I)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 8270
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 8272
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->E(ZZ)V

    goto/16 :goto_3

    .line 8282
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdJ:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;

    iget v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;->sgb:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;->sgb:I

    iget v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;->sgb:I

    if-gtz v4, :cond_11

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v4, 0x2a1

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yr(I)V

    .line 8284
    :cond_11
    if-nez v3, :cond_14

    if-nez v2, :cond_14

    .line 8285
    if-eqz v1, :cond_12

    const-string/jumbo v0, "reading_mode_result_url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8286
    :goto_4
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "[cpan] onsceneend url:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8287
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 8289
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "[cpan] onsceneend failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xaf170000000L

    const v2, 0x15e2e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 8285
    :cond_12
    const/4 v0, 0x0

    goto :goto_4

    .line 8291
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 8293
    const-wide v0, 0xaf170000000L

    const v2, 0x15e2e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 8294
    :cond_14
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "[cpan] onsceneend failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8298
    const-wide v0, 0xaf170000000L

    const v2, 0x15e2e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 8300
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdK:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;->sgc:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;->sgc:I

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;->sgc:I

    if-gtz v1, :cond_15

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x29a

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yr(I)V

    .line 8301
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    .line 8303
    const-wide v0, 0xaf170000000L

    const v2, 0x15e2e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 8305
    :sswitch_4
    if-nez v3, :cond_16

    if-nez v2, :cond_16

    const/4 v0, 0x1

    .line 8306
    :goto_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seS:Lcom/tencent/mm/plugin/webview/model/y$c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seT:Lcom/tencent/mm/plugin/webview/model/y$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const-string/jumbo v7, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v8, "onOauthAuthorizeSceneEnd suc: %b"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/tencent/mm/plugin/webview/model/y$c;->aul()V

    const/16 v7, 0x4e6

    invoke-interface {v4, v7}, Lcom/tencent/mm/plugin/webview/model/y$a;->remove(I)V

    if-nez v0, :cond_17

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->emV:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/model/y$b$2;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/model/y$b$2;-><init>(Lcom/tencent/mm/plugin/webview/model/y$c;)V

    invoke-static {p0, v6, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0xaf170000000L

    const v2, 0x15e2e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 8305
    :cond_16
    const/4 v0, 0x0

    goto :goto_5

    .line 8306
    :cond_17
    if-nez v1, :cond_18

    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v1, "onOauthAuthorizeSceneEnd_Tools resp null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xaf170000000L

    const v2, 0x15e2e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_18
    const-string/jumbo v0, "is_recent_has_auth"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v6, "is_silence_auth"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v0, :cond_19

    if-eqz v6, :cond_1b

    :cond_19
    const-string/jumbo v3, "redirect_url"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v1, "onOauthAuthorizeSceneEnd redirect null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xaf170000000L

    const v2, 0x15e2e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1a
    const-string/jumbo v3, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v4, "onOauthAuthorizeSceneEnd isRecentHasAuth:%b isSilenceAuth:%b redirectUrl:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/webview/model/y$c;->MM(Ljava/lang/String;)V

    const-wide v0, 0xaf170000000L

    const v2, 0x15e2e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1b
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/y$b$3;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/model/y$b$3;-><init>(Landroid/os/Bundle;Lcom/tencent/mm/plugin/webview/model/y$c;Lcom/tencent/mm/plugin/webview/stub/d;Lcom/tencent/mm/plugin/webview/model/y$a;I)V

    instance-of v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    if-eqz v2, :cond_1c

    move-object v2, p0

    check-cast v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v1, "showWebAuthorizeDialog isFinishing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xaf170000000L

    const v2, 0x15e2e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1c
    const-string/jumbo v2, "scope_list"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/model/y;->Y(Ljava/util/ArrayList;)Ljava/util/LinkedList;

    move-result-object v2

    const-string/jumbo v3, "appname"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "appicon_url"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;-><init>(Landroid/content/Context;)V

    sget v5, Lcom/tencent/mm/R$l;->ene:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/h;->a(Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/widget/h$a;)Z

    .line 8307
    const-wide v0, 0xaf170000000L

    const v2, 0x15e2e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 8309
    :sswitch_5
    if-nez v3, :cond_1d

    if-nez v2, :cond_1d

    const/4 v0, 0x1

    .line 8310
    :goto_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seS:Lcom/tencent/mm/plugin/webview/model/y$c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seT:Lcom/tencent/mm/plugin/webview/model/y$a;

    const-string/jumbo v4, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v5, "onOauthAuthorizeConfirmSceneEnd suc: %b"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x55d

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/webview/model/y$a;->remove(I)V

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->emV:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/model/y$b$4;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/webview/model/y$b$4;-><init>(Lcom/tencent/mm/plugin/webview/model/y$c;)V

    invoke-static {p0, v6, v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0xaf170000000L

    const v2, 0x15e2e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 8309
    :cond_1d
    const/4 v0, 0x0

    goto :goto_6

    .line 8310
    :cond_1e
    if-nez v1, :cond_1f

    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v1, "onOauthAuthorizeConfirmSceneEnd resp null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xaf170000000L

    const v2, 0x15e2e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1f
    const-string/jumbo v0, "redirect_url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string/jumbo v0, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v1, "onOauthAuthorizeConfirmSceneEnd redirect null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xaf170000000L

    const v2, 0x15e2e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_20
    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/webview/model/y$c;->MM(Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.OauthAuthorizeLogic"

    const-string/jumbo v2, "onOauthAuthorizeConfirmSceneEnd redirectUrl: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 8158
    :sswitch_data_0
    .sparse-switch
        0x6a -> :sswitch_0
        0xe9 -> :sswitch_1
        0x29a -> :sswitch_3
        0x2a1 -> :sswitch_2
        0x4e6 -> :sswitch_4
        0x55d -> :sswitch_5
    .end sparse-switch

    .line 8178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected final b(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .prologue
    const-wide v6, 0x107730000000L

    const v4, 0x20ee6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6420
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHG()Z

    move-result v0

    .line 6421
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "srcUsername"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6422
    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$40;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$40;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;ZLjava/lang/String;)V

    invoke-virtual {p0, v2, p1, p2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 6433
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public bGW()Z
    .locals 4

    .prologue
    const-wide v2, 0xaef38000000L

    const v1, 0x15de7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2625
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bHA()Z
    .locals 4

    .prologue
    const-wide v2, 0xaf048000000L

    const v1, 0x15e09

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4688
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHO()V

    .line 4690
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bHB()Z
    .locals 4

    .prologue
    const-wide v2, 0xaf080000000L

    const v1, 0x15e10

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 5185
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final bHC()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0xaf0c0000000L

    const v7, 0x15e18

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 5447
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5456
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 5457
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 5464
    :goto_0
    return-object v0

    .line 5448
    :catch_0
    move-exception v1

    .line 5449
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "getRawUrl exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5450
    instance-of v1, v1, Ljava/lang/ClassNotFoundException;

    if-eqz v1, :cond_0

    .line 5452
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    .line 5453
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 5460
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 5461
    if-nez v0, :cond_2

    .line 5462
    const-string/jumbo v0, ""

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 5464
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public bHD()Z
    .locals 4

    .prologue
    const-wide v2, 0x1370e8000000L

    const v1, 0x26e1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 5544
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public bHE()V
    .locals 4

    .prologue
    const-wide v2, 0x1370f0000000L

    const v0, 0x26e1e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 5548
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bHG()Z
    .locals 6

    .prologue
    const-wide v4, 0xaf0e0000000L

    const v3, 0x15e1c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6414
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "srcUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6415
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "bizofstartfrom"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6416
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "enterpriseHomeSubBrand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bHI()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-wide v0, 0x107740000000L

    const v2, 0x20ee8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6801
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "geta8key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6803
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "k_username"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6804
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_expose_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6805
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6807
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 6808
    const/4 v0, 0x0

    .line 6809
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6810
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6811
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 6814
    :cond_0
    const/4 v1, 0x0

    .line 6815
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "mp.weixin.qq.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6817
    :try_start_0
    const-string/jumbo v0, "https://mp.weixin.qq.com/mp/infringement?url=%s#wechat_redirect"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "utf-8"

    invoke-static {v5, v6}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 6821
    :goto_0
    if-eqz v0, :cond_4

    .line 6846
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->NR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6847
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bHg()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v1

    .line 6848
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->bRH()Z

    move-result v1

    .line 6849
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "doExpose enableReportPageEvent %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6850
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6851
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    .line 6852
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "report(%s), clickTimestamp : %d, appID : %s, url : %s, sessionId : %s, actionType : %d, flag : %d"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0x3441

    .line 6853
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    aput-object v3, v6, v12

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v13

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eFW:Ljava/lang/String;

    aput-object v7, v6, v11

    const/4 v7, 0x5

    .line 6854
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 6852
    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6856
    const-string/jumbo v1, ""

    .line 6858
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "UTF-8"

    invoke-static {v2, v6}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 6862
    :goto_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x3441

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v9

    aput-object v3, v7, v10

    aput-object v1, v7, v12

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eFW:Ljava/lang/String;

    aput-object v1, v7, v13

    .line 6863
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v11

    const/4 v1, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    .line 6862
    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 6866
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6867
    const-string/jumbo v0, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=%d#wechat_redirect"

    new-array v1, v10, [Ljava/lang/Object;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6869
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;->loadUrl(Ljava/lang/String;)V

    .line 6870
    const-wide v0, 0x107740000000L

    const v2, 0x20ee8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 6818
    :catch_0
    move-exception v0

    .line 6819
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_0

    .line 6825
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "k_expose_current_url"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    move-object v0, v1

    goto/16 :goto_1

    .line 6859
    :catch_1
    move-exception v2

    .line 6860
    const-string/jumbo v6, "MicroMsg.WebViewUI"

    const-string/jumbo v7, ""

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public bHJ()V
    .locals 4

    .prologue
    const-wide v2, 0x107750000000L

    const v0, 0x20eea

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8027
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public bHK()Z
    .locals 4

    .prologue
    const-wide v2, 0xaf1a0000000L

    const v1, 0x15e34

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8742
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public bHL()Z
    .locals 4

    .prologue
    const-wide v2, 0xaf1a8000000L

    const v1, 0x15e35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8746
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public bHP()Z
    .locals 4

    .prologue
    const-wide v2, 0xaf208000000L

    const v1, 0x15e41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10001
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bHR()Z
    .locals 6

    .prologue
    const-wide v4, 0x1136d0000000L

    const v2, 0x226da

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10040
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seW:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    .line 10041
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aNy()V

    .line 10042
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 10044
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public bHS()V
    .locals 4

    .prologue
    const-wide v2, 0x1370f8000000L

    const v0, 0x26e1f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10073
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected bHe()V
    .locals 7

    .prologue
    const v6, 0x106000d

    const/4 v3, -0x1

    const-wide v4, 0xaf008000000L

    const v2, 0x15e01

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3664
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "webview_bg_color_rsID"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3665
    if-eq v0, v3, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3666
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Br(I)V

    .line 3667
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3668
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMWebView;->setBackgroundResource(I)V

    .line 3669
    sget v0, Lcom/tencent/mm/R$h;->cpT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3673
    :goto_0
    return-void

    .line 3671
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    sget v1, Lcom/tencent/mm/R$e;->aQk:I

    invoke-static {p0, v1}, Lcom/tencent/mm/bs/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3673
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final bHk()Z
    .locals 6

    .prologue
    const-wide v4, 0xaef20000000L

    const v3, 0x15de4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2550
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "convertActivityFromTranslucent"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public bHm()Z
    .locals 4

    .prologue
    const-wide v2, 0xaef58000000L

    const v1, 0x15deb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2768
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bHn()I
    .locals 6

    .prologue
    const-wide v4, 0xaef60000000L

    const v2, 0x15dec

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2775
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aUV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/16 v1, 0x30

    invoke-static {p0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2776
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aUV:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2782
    :goto_0
    return v0

    .line 2779
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/j;->aN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2780
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2782
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aRx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public bHo()I
    .locals 6

    .prologue
    const-wide v4, 0xeb9d8000000L    # 7.9995925700967E-311

    const v2, 0x1d73b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2818
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iPn:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHn()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public bHp()Z
    .locals 4

    .prologue
    const-wide v2, 0xaef70000000L

    const v1, 0x15dee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2878
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final bHq()I
    .locals 6

    .prologue
    const-wide v4, 0x11a3e0000000L

    const v2, 0x2347c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2889
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2890
    const/high16 v0, -0x1000000

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2892
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aOm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bHr()V
    .locals 6

    .prologue
    const-wide v4, 0x11a3f0000000L

    const v3, 0x2347e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2907
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->miT:I

    if-eqz v0, :cond_1

    .line 2908
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->miT:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2909
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2910
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->caW()V

    .line 2912
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->miT:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIB()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->P(IZ)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2916
    :goto_0
    return-void

    .line 2914
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->acz()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setStatusBarColor(I)V

    .line 2916
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public bHs()V
    .locals 6

    .prologue
    const-wide v4, 0xaef88000000L

    const v3, 0x15df1

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2976
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seC:Z

    .line 2977
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2978
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2979
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2980
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2982
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setStatusBarColor(I)V

    .line 2983
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->miR:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2984
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->miR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2985
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2986
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->miR:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2988
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public bHt()Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 4

    .prologue
    const-wide v2, 0x1370e0000000L

    const v1, 0x26e1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3072
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/MMWebView$a;->cg(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public bHv()V
    .locals 10

    .prologue
    const-wide v8, 0xaf000000000L

    const v6, 0x15e00

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3502
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->goBack()V

    .line 3503
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdu:Ljava/lang/String;

    .line 3505
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdS:Z

    if-eqz v0, :cond_0

    .line 3506
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdS:Z

    .line 3508
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->scM:Lcom/tencent/mm/plugin/webview/ui/tools/g;

    const-string/jumbo v1, "MicroMsg.WebViewReportUtil"

    const-string/jumbo v2, "goBack traceid %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->pQL:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->pQL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/g;->ih(I)V

    .line 3509
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public bHw()I
    .locals 4

    .prologue
    const-wide v2, 0x107710000000L

    const v1, 0x20ee2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3587
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    if-nez v0, :cond_0

    .line 3588
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3590
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->bJw()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public bHx()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/16 v6, 0x400

    const-wide v4, 0xe35c8000000L

    const v3, 0x1c6b9

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3676
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    if-nez v0, :cond_0

    .line 3677
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "fullScreenMenu is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3678
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3741
    :goto_0
    return-void

    .line 3680
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sda:Z

    if-eqz v0, :cond_4

    .line 3681
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3682
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 3684
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdb:Z

    .line 3685
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seC:Z

    .line 3686
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->miR:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 3687
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->miR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3688
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3689
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->miR:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3691
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->miS:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 3692
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->miS:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3694
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 3696
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 3697
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 3714
    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 3721
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3727
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->setVisibility(I)V

    .line 3728
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 3729
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->scZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/MovingImageButton;->setVisibility(I)V

    .line 3730
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdb:Z

    if-eqz v0, :cond_6

    .line 3731
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 3732
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 3733
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 3734
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3735
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 3737
    :cond_5
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seC:Z

    .line 3738
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdb:Z

    .line 3741
    :cond_6
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public bHy()I
    .locals 4

    .prologue
    const-wide v2, 0xaf020000000L

    const v1, 0x15e04

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4639
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sei:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/R$k;->aVe:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public bHz()Z
    .locals 4

    .prologue
    const-wide v2, 0xaf030000000L

    const v1, 0x15e06

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4649
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public cs(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x107708000000L

    const v1, 0x20ee1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3574
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    if-nez v0, :cond_0

    .line 3575
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3584
    :goto_0
    return-void

    .line 3577
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->show()V

    .line 3578
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3579
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->setText(Ljava/lang/String;)V

    .line 3581
    :cond_1
    if-ltz p2, :cond_2

    .line 3582
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->yP(I)V

    .line 3584
    :cond_2
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;JI)V
    .locals 22

    .prologue
    const-wide v4, 0xaf140000000L

    const v6, 0x15e28

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7149
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seP:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->NR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7150
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fromScene:I

    if-eqz v4, :cond_0

    .line 7151
    const-string/jumbo v4, " "

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seO:Ljava/lang/String;

    .line 7154
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bHg()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v4

    .line 7155
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->bRH()Z

    move-result v4

    .line 7156
    const-string/jumbo v5, "MicroMsg.WebViewUI"

    const-string/jumbo v6, "webpageVisitInfoReport enableReportPageEvent %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7163
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKA:J

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-lez v5, :cond_1

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seQ:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKA:J

    cmp-long v5, v6, v10

    if-lez v5, :cond_1

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seQ:J

    cmp-long v5, p2, v6

    if-lez v5, :cond_1

    .line 7164
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    .line 7165
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seQ:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKA:J

    sub-long v10, v4, v6

    .line 7166
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seQ:J

    sub-long v12, p2, v4

    .line 7167
    const-string/jumbo v4, "MicroMsg.WebViewUI"

    const-string/jumbo v5, "report(%s), clickTimestamp : %d, appID : %s, usedTime : %s, stayTime : %s, networkType : %s, userAgent : %s, url : %s, sessionID : %s, targetAction : %s, targetUrl : %s,scene : %s, refererUrl : %s"

    const/16 v6, 0xd

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x3440

    .line 7169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKA:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v9, v6, v7

    const/4 v7, 0x3

    .line 7170
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->networkType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdi:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seP:Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v7, 0x8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eFW:Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v7, 0x9

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xa

    aput-object p1, v6, v7

    const/16 v7, 0xb

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fromScene:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xc

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seO:Ljava/lang/String;

    aput-object v8, v6, v7

    .line 7167
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7172
    const-string/jumbo v7, ""

    .line 7173
    const-string/jumbo v6, ""

    .line 7174
    const-string/jumbo v8, ""

    .line 7175
    const-string/jumbo v4, ""

    .line 7177
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdi:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v14, "UTF-8"

    invoke-static {v5, v14}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7178
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seP:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v14, "UTF-8"

    invoke-static {v5, v14}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7179
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v14, "UTF-8"

    invoke-static {v5, v14}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 7180
    :try_start_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seO:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v14, "UTF-8"

    invoke-static {v8, v14}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 7184
    :goto_0
    sget-object v8, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v14, 0x3440

    const/16 v15, 0xc

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKA:J

    move-wide/from16 v18, v0

    .line 7185
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    aput-object v9, v15, v16

    const/4 v9, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v9

    const/4 v9, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v9

    const/4 v9, 0x4

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->networkType:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v9

    const/4 v9, 0x5

    aput-object v7, v15, v9

    const/4 v7, 0x6

    aput-object v6, v15, v7

    const/4 v6, 0x7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eFW:Ljava/lang/String;

    aput-object v7, v15, v6

    const/16 v6, 0x8

    .line 7186
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v6

    const/16 v6, 0x9

    aput-object v5, v15, v6

    const/16 v5, 0xa

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fromScene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v5

    const/16 v5, 0xb

    aput-object v4, v15, v5

    .line 7184
    invoke-virtual {v8, v14, v15}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 7187
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fromScene:I

    .line 7190
    :cond_1
    const/4 v4, 0x1

    move/from16 v0, p4

    if-ne v0, v4, :cond_2

    .line 7191
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seP:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seO:Ljava/lang/String;

    .line 7192
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seP:Ljava/lang/String;

    .line 7193
    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iKA:J

    .line 7195
    :cond_2
    const-wide v4, 0xaf140000000L

    const v6, 0x15e28

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 7181
    :catch_0
    move-exception v5

    move-object/from16 v20, v5

    move-object v5, v8

    move-object/from16 v8, v20

    .line 7182
    :goto_1
    const-string/jumbo v14, "MicroMsg.WebViewUI"

    const-string/jumbo v15, ""

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v14, v8, v15, v0}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7181
    :catch_1
    move-exception v8

    goto :goto_1
.end method

.method public finish()V
    .locals 8

    .prologue
    const-wide v6, 0xaef10000000L

    const v4, 0x15de2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2523
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdm:Z

    if-eqz v0, :cond_0

    .line 2524
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->setResult(I)V

    .line 2531
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_1

    .line 2532
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->yd(I)V

    .line 2533
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->xZ(I)V

    .line 2535
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "invoke onWebViewUIDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2539
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seu:Z

    .line 2540
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 2541
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 2536
    :catch_0
    move-exception v0

    .line 2537
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDestroy, remove callback and invoke event on webview destroy, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0xaf200000000L

    const v0, 0x15e40

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9998
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public gH(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xaf1f8000000L

    const v0, 0x15e3f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9978
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xaef18000000L

    const v1, 0x15de3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2545
    sget v0, Lcom/tencent/mm/R$i;->cpI:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final j(Ljava/lang/String;ZI)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;
    .locals 10

    .prologue
    const-wide v0, 0xaf148000000L

    const v2, 0x15e29

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7758
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->set:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seu:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7759
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->sgg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    const-wide v2, 0xaf148000000L

    const v1, 0x15e29

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 7847
    :goto_0
    return-object v0

    .line 7764
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sec:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 7765
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sec:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7767
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-nez v0, :cond_3

    .line 7768
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "startGetA8Key fail, after onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7769
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->sgg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    const-wide v2, 0xaf148000000L

    const v1, 0x15e29

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 7772
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdl:Z

    if-eqz v0, :cond_4

    .line 7773
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "edw startGetA8Key, nevergeta8key"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7774
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 7775
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->sge:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    const-wide v2, 0xaf148000000L

    const v1, 0x15e29

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 7778
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_6

    .line 7780
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seh:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->NO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 7784
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_7

    :cond_5
    if-nez p2, :cond_7

    .line 7785
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw startGetA8Key no need, wvPerm already has value, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7786
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bHf()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->eW(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdL:Z

    .line 7787
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->sge:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    const-wide v2, 0xaf148000000L

    const v1, 0x15e29

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 7780
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 7790
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "geta8key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7791
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->NS(Ljava/lang/String;)I

    move-result v2

    .line 7793
    const/4 v0, -0x1

    if-ne p3, v0, :cond_d

    .line 7794
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdH:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$m;->Az(Ljava/lang/String;)I

    move-result v0

    .line 7797
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_function_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7798
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_wallet_region"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 7799
    const-string/jumbo v5, "MicroMsg.WebViewUI"

    const-string/jumbo v6, "edw startGetA8Key, url = %s, scene = %d, username = %s, reason = %d, force = %b, functionid = %s, walletRegion = %d"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v1, v7, v8

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    aput-object v3, v7, v8

    const/4 v8, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7801
    const/4 v5, 0x5

    if-eq p3, v5, :cond_8

    .line 7802
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->E(ZZ)V

    .line 7805
    :cond_8
    const-string/jumbo v5, "MicroMsg.WebViewUI"

    const-string/jumbo v6, "edw startGetA8Key, begin, set a default permission"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7806
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seh:Ljava/util/Set;

    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7807
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, p1, v6, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/GeneralControlWrapper;)V

    .line 7808
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bHf()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v5

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->eW(I)Z

    move-result v5

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdL:Z

    .line 7809
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sej:Z

    .line 7811
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdI:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$n;->bHZ()V

    .line 7813
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 7814
    const-string/jumbo v6, "geta8key_data_req_url"

    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7815
    const-string/jumbo v6, "geta8key_data_username"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7816
    const-string/jumbo v1, "geta8key_data_scene"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7817
    const-string/jumbo v1, "geta8key_data_reason"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7818
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    if-eqz v0, :cond_b

    .line 7819
    const-string/jumbo v0, "geta8key_data_flag"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7823
    :goto_3
    const-string/jumbo v0, "geta8key_data_net_type"

    invoke-static {}, Lcom/tencent/mm/plugin/webview/model/aj;->bFM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7824
    const-string/jumbo v0, "geta8key_session_id"

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdt:I

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7825
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_share_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 7826
    const-string/jumbo v0, "k_share_url"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "k_share_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7827
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_share_url"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7829
    :cond_9
    const-string/jumbo v0, "key_wallet_region"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7830
    const-string/jumbo v0, "key_function_id"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7831
    const-string/jumbo v0, "webview_binder_id"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7832
    const-string/jumbo v0, "k_a8key_cookie"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdv:[B

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 7834
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdu:Ljava/lang/String;

    .line 7836
    const/4 v0, 0x0

    .line 7838
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0xe9

    invoke-interface {v1, v2, v5}, Lcom/tencent/mm/plugin/webview/stub/d;->q(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 7842
    :goto_4
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startGetA8Key, doScene ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7843
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFO()Lcom/tencent/mm/plugin/webview/model/aj$j;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fbJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eVS:Ljava/lang/String;

    iput v1, v0, Lcom/tencent/mm/plugin/webview/model/aj$j;->fbJ:I

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/model/aj$j;->rXF:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v0, "MicroMsg.WebviewReporter"

    const-string/jumbo v1, "WebviewGetA8keyReporter.startGetA8Key failed, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7844
    :cond_a
    :goto_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x9a

    const-wide/16 v4, 0xb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 7847
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->sgf:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    const-wide v2, 0xaf148000000L

    const v1, 0x15e29

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 7821
    :cond_b
    const-string/jumbo v0, "geta8key_data_flag"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 7839
    :catch_0
    move-exception v1

    .line 7840
    const-string/jumbo v2, "MicroMsg.WebViewUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startGetA8Key, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 7843
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/aj$j;->rXR:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/aj$j;->rXR:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    move v0, p3

    goto/16 :goto_2
.end method

.method public jP(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xaf0e8000000L

    const v4, 0x15e1d

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6436
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seF:Z

    .line 6437
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    if-nez v0, :cond_0

    .line 6438
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "viewwv is null, maybe has destroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6439
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 6477
    :goto_0
    return-void

    .line 6441
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ly(Z)V

    .line 6442
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lz(Z)V

    .line 6443
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "show_feedback"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 6444
    if-eqz v0, :cond_1

    .line 6445
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lz(Z)V

    .line 6453
    :cond_1
    sget v0, Lcom/tencent/mm/R$g;->aZI:I

    .line 6454
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHF()Ljava/util/LinkedList;

    move-result-object v2

    .line 6455
    if-eqz v2, :cond_2

    .line 6456
    sget v0, Lcom/tencent/mm/R$k;->cPg:I

    .line 6459
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "srcUsername"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6460
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHG()Z

    .line 6462
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "KRightBtn"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 6463
    if-nez v2, :cond_3

    .line 6466
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$41;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$41;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 6475
    :cond_3
    if-nez p1, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->jS(Z)V

    .line 6477
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 6475
    goto :goto_1
.end method

.method public final jS(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const-wide v4, 0xaf220000000L

    const v3, 0x15e44

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10013
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 10014
    if-eqz p1, :cond_0

    .line 10015
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aa(IZ)V

    .line 10016
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdX:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 10023
    :goto_0
    return-void

    .line 10018
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aa(IZ)V

    .line 10019
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdX:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10020
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdX:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10023
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final oY(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x107718000000L

    const v3, 0x20ee3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 5702
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seK:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 5703
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5704
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 5706
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0xaf038000000L

    const v1, 0x15e07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4663
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4664
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->izg:Lcom/tencent/mm/plugin/webview/modeltools/c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/modeltools/c;->b(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4665
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 4670
    :goto_0
    return-void

    .line 4667
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/modeltools/a;->b(Lcom/tencent/mm/ui/MMActivity;IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4668
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 4670
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onCancel()V
    .locals 6

    .prologue
    const-wide v4, 0xaf050000000L

    const v2, 0x15e0a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4696
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_0

    .line 4697
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seH:Z

    if-eqz v0, :cond_1

    .line 4698
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seI:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4703
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onCancel()V

    .line 4704
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 4700
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const-wide v4, 0xaefb8000000L

    const v2, 0x15df7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3207
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3208
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seD:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_2

    .line 3214
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHu()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3215
    :goto_0
    if-nez v0, :cond_1

    .line 3216
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3223
    :goto_1
    return-void

    .line 3214
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 3218
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3219
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 3221
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seD:I

    .line 3223
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    const-wide v2, 0xaef50000000L

    const v0, 0x15dea

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2644
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2645
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2647
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "geta8key_session_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdt:I

    .line 2648
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "geta8key_cookie"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdv:[B

    .line 2650
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdh:Ljava/lang/String;

    .line 2651
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "screen_orientation"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->screenOrientation:I

    .line 2652
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "show_full_screen"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sda:Z

    .line 2653
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "from_shortcut"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdr:Z

    .line 2655
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "status_bar_style"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->miU:Ljava/lang/String;

    .line 2656
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "customize_status_bar_color"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->miT:I

    .line 2658
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v9}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v2, "set_navigation_bar_color_color"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "set_navigation_bar_color_alpha"

    const/16 v3, 0xff

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->X(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "customize_status_bar_color"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->miT:I

    .line 2660
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    .line 2661
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_native_web_view"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sei:Z

    .line 2662
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_trust_url"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdg:Z

    .line 2663
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "albie: trustUrl : %b."

    new-array v2, v9, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdg:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2664
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ses:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ses:I

    .line 2667
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdA:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$ab;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$ab;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2668
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v9, :cond_1

    .line 2669
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdA:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdA:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$ab;

    .line 2670
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$ab;->qEC:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$ab;->qEC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2671
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$ab;->qEC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->jO(Z)V

    .line 2675
    :cond_1
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "initView , rawUrl = %s "

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2676
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eVS:Ljava/lang/String;

    .line 2677
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "geta8key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2678
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->NS(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fbJ:I

    .line 2679
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFN()Lcom/tencent/mm/plugin/webview/model/aj$l;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fbJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eVS:Ljava/lang/String;

    iput v1, v0, Lcom/tencent/mm/plugin/webview/model/aj$l;->fbJ:I

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/model/aj$l;->rXF:Ljava/lang/String;

    .line 2680
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 2683
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 2684
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 2688
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 2690
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYS:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:brand"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYS:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:appMessage"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYS:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:dataMessage"

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYS:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:timeline"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYS:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:favorite"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYS:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:profile"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYS:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:addContact"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYS:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:copyUrl"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYS:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:openWithSafari"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYS:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:email"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYS:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:delete"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYS:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:exposeArticle"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYS:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:setFont"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYS:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:editTag"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYS:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:readMode"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYS:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:originPage"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYS:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:qq"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYS:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:weiboApp"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYS:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:QZone"

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYS:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:Facebook"

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYS:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:enterprise"

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYS:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:refresh"

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYS:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:wework"

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYS:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:share:weread"

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYS:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:keepTop"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYS:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:cancelKeepTop"

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYS:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:addShortcut"

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYS:Ljava/util/Map;

    const-string/jumbo v1, "menuItem:search"

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2691
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/model/w$a;->dR(Landroid/content/Context;)V

    const-string/jumbo v2, "MicroMsg.WebViewUI"

    const-string/jumbo v3, "initWebView, check Tbs time consumed = %d(ms)"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "usePlugin"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "zoom"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "useJs"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHt()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    iput-object p0, v0, Lcom/tencent/mm/ui/widget/MMWebView;->xLX:Lcom/tencent/mm/ui/widget/MMWebView$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    if-nez v0, :cond_3

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_1
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v5, "mSysWebView"

    const/4 v6, 0x0

    invoke-direct {v0, v4, v5, v6}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "MicroMsg.WebViewUI"

    const-string/jumbo v5, "tryInterruptAwaitingWebCoreThread, mSysWebView = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v5, "mProvider"

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "MicroMsg.WebViewUI"

    const-string/jumbo v5, "tryInterruptAwaitingWebCoreThread, mWebViewClassic = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v5, "mWebViewCore"

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "MicroMsg.WebViewUI"

    const-string/jumbo v5, "tryInterruptAwaitingWebCoreThread, mWebViewCore = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v5, "sWebCoreHandler"

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "MicroMsg.WebViewUI"

    const-string/jumbo v5, "tryInterruptAwaitingWebCoreThread, sWebCoreHandler = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v5, "mLooper"

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "MicroMsg.WebViewUI"

    const-string/jumbo v5, "tryInterruptAwaitingWebCoreThread, mLooper = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/compatible/loader/c;

    const-string/jumbo v5, "mThread"

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Lcom/tencent/mm/compatible/loader/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/loader/c;->get()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v4, "MicroMsg.WebViewUI"

    const-string/jumbo v5, "tryInterruptAwaitingWebCoreThread, mThread = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v4, v0, Ljava/lang/Thread;

    if-eqz v4, :cond_3

    check-cast v0, Ljava/lang/Thread;

    const-string/jumbo v4, "MicroMsg.WebViewUI"

    const-string/jumbo v5, "tryInterruptAwaitingWebCoreThread, webCoreThread.getState = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v4

    sget-object v5, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-ne v4, v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/l;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/l;->setPluginsEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/l;->cvJ()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/l;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/xweb/l;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/xweb/l;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/l;->cvE()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/l;->cvD()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/xweb/l;->setGeolocationEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/xweb/l;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/l;->cvL()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/l;->cvH()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    const-string/jumbo v1, "webviewcache"

    invoke-virtual {p0, v1, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/l;->setAppCachePath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/l;->cvG()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/l;->cvI()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->gjT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "databases/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/l;->setDatabasePath(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/xweb/b;->cvx()Lcom/tencent/xweb/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/b;->cvy()V

    invoke-static {}, Lcom/tencent/xweb/b;->cvx()Lcom/tencent/xweb/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/b;->c(Lcom/tencent/xweb/WebView;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    :try_start_2
    const-class v1, Lcom/tencent/xweb/WebView;

    const-string/jumbo v2, "mWebViewCore"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mBrowserFrame"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "sConfigCallback"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    if-nez v2, :cond_8

    .line 2692
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHl()V

    .line 2693
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;-><init>(Landroid/app/Activity;Lcom/tencent/xweb/WebView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    .line 2694
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->MZ()V

    .line 2695
    const-string/jumbo v0, "onCreate"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->AC(Ljava/lang/String;)V

    .line 2698
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/l;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdi:Ljava/lang/String;

    .line 2699
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_scence"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fromScene:I

    .line 2700
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, " onCreate fromScene %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fromScene:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/u;->gI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eFW:Ljava/lang/String;

    .line 2702
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, " onCreate sessionId %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eFW:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2704
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2705
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2706
    iput v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->networkType:I

    .line 2714
    :cond_4
    :goto_4
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "get networkType %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->networkType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2730
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->width:I

    .line 2731
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->height:I

    .line 2732
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFS()Lcom/tencent/mm/plugin/webview/model/aj$e;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fbJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eVS:Ljava/lang/String;

    iput v1, v0, Lcom/tencent/mm/plugin/webview/model/aj$e;->fbJ:I

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/model/aj$e;->rXF:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/aj$e;->url:Ljava/lang/String;

    .line 2733
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFY()Lcom/tencent/mm/plugin/webview/model/aj$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.WebviewReporter.DomainReporter"

    const-string/jumbo v3, "setRawUrl, value = %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string/jumbo v0, "MicroMsg.WebviewReporter.DomainReporter"

    const-string/jumbo v3, "rawUrl scheme is not http/https, skip, scheme = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 2736
    :goto_5
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->miR:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->miR:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aIA()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$45;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$45;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 2742
    :cond_6
    :goto_6
    const/16 v0, 0x15

    :try_start_5
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$56;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$56;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 2749
    :goto_7
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seE:Lcom/tencent/mm/plugin/webview/modeltools/e$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/modeltools/e;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/modeltools/e$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdc:Lcom/tencent/mm/plugin/webview/modeltools/e;

    .line 2752
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sev:Lcom/tencent/mm/plugin/webview/model/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/a;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$34;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$34;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 2759
    new-instance v0, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sey:Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;

    .line 2760
    const-wide v0, 0xaef50000000L

    const v2, 0x15dea

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 2658
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "custom_action_bar_color"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1

    .line 2691
    :catch_1
    move-exception v0

    const-string/jumbo v4, "MicroMsg.WebViewUI"

    const-string/jumbo v5, "tryInterruptAwaitingWebCoreThread, exception = %s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v3, "mWindowManager"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_3

    .line 2707
    :cond_9
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2708
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->networkType:I

    goto/16 :goto_4

    .line 2709
    :cond_a
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2710
    iput v12, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->networkType:I

    goto/16 :goto_4

    .line 2711
    :cond_b
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2712
    iput v11, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->networkType:I

    goto/16 :goto_4

    .line 2733
    :cond_c
    :try_start_7
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ".qq.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    const-string/jumbo v0, "MicroMsg.WebviewReporter.DomainReporter"

    const-string/jumbo v3, "rawUrl, host is .qq.com, skip, host = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_5

    :catch_3
    move-exception v0

    const-string/jumbo v0, "MicroMsg.WebviewReporter.DomainReporter"

    const-string/jumbo v2, "parse rawUrl fail, rawUrl = %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_e
    const/4 v2, 0x1

    :try_start_8
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/model/aj$b;->rXz:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_5

    .line 2737
    :catch_4
    move-exception v0

    .line 2738
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "fixContentMargin error : %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2742
    :cond_f
    :try_start_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_7

    .line 2743
    :catch_5
    move-exception v0

    .line 2744
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "tryToExpandToStatusBar error : %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x5

    const-wide v4, 0xaf0b8000000L

    const v2, 0x15e17

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 5387
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 5388
    instance-of v0, p2, Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    .line 5389
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getHitTestResult()Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    .line 5390
    if-nez v0, :cond_0

    .line 5391
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 5411
    :goto_0
    return-void

    .line 5394
    :cond_0
    iget v1, v0, Lcom/tencent/xweb/WebView$a;->mType:I

    if-eq v1, v3, :cond_1

    iget v1, v0, Lcom/tencent/xweb/WebView$a;->mType:I

    if-ne v1, v6, :cond_2

    .line 5395
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$a;)V

    .line 5398
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v0, :cond_6

    .line 5399
    check-cast p2, Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/MMWebView;->getHitTestResult()Lcom/tencent/xweb/WebView$a;

    move-result-object v0

    .line 5400
    if-nez v0, :cond_4

    .line 5401
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 5404
    :cond_4
    iget v1, v0, Lcom/tencent/xweb/WebView$a;->mType:I

    if-eq v1, v3, :cond_5

    iget v1, v0, Lcom/tencent/xweb/WebView$a;->mType:I

    if-ne v1, v6, :cond_6

    .line 5405
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Landroid/view/ContextMenu;Lcom/tencent/xweb/WebView$a;)V

    .line 5411
    :cond_6
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v9, 0x15dfc

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-wide v0, 0xaefe0000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3265
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDestroy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3266
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 3267
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdc:Lcom/tencent/mm/plugin/webview/modeltools/e;

    if-eqz v0, :cond_0

    .line 3268
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdc:Lcom/tencent/mm/plugin/webview/modeltools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modeltools/e;->disable()V

    .line 3270
    :cond_0
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->set:Z

    .line 3271
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ses:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ses:I

    .line 3274
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 3275
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3276
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdA:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$ab;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$ab;->id:I

    if-ne v0, v2, :cond_3

    .line 3277
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdA:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3283
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/s;->unlock()V

    .line 3285
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v0

    .line 3286
    const-string/jumbo v2, ""

    invoke-virtual {p0, v2, v0, v1, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->f(Ljava/lang/String;JI)V

    .line 3288
    sget-object v0, Lcom/tencent/mm/plugin/webview/modelcache/o$a;->rYu:Lcom/tencent/mm/plugin/webview/modelcache/o;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/modelcache/o;->rYt:Landroid/util/SparseArray;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3290
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFU()Lcom/tencent/mm/plugin/webview/model/aj$f;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/model/aj$f;->rXB:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/aj$f;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 3291
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/model/aj;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 3292
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/model/aj;->rXn:Lcom/tencent/mm/plugin/webview/model/aj$i;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/model/aj;->rXl:Lcom/tencent/mm/plugin/webview/model/aj$j;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/model/aj;->rXm:Lcom/tencent/mm/plugin/webview/model/aj$k;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/model/aj;->rXk:Lcom/tencent/mm/plugin/webview/model/aj$l;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/model/aj;->rXo:Lcom/tencent/mm/plugin/webview/model/aj$e;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/model/aj;->rXp:Lcom/tencent/mm/plugin/webview/model/aj$a;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/model/aj;->rXq:Lcom/tencent/mm/plugin/webview/model/aj$f;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/model/aj;->rXr:Lcom/tencent/mm/plugin/webview/model/aj$c;

    .line 3295
    const-string/jumbo v0, "onDestroy"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->AC(Ljava/lang/String;)V

    .line 3296
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdU:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3297
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 3298
    if-eqz v0, :cond_2

    .line 3299
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    goto :goto_1

    .line 3275
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_0

    .line 3302
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3303
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sev:Lcom/tencent/mm/plugin/webview/model/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/a;->rWr:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/a;->rWr:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/a;->rWr:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    :cond_5
    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/model/a;->rWr:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 3305
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sez:Lcom/tencent/mm/plugin/webview/model/ag;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/ag;->rXf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/ag;->rXg:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/ag;->rXh:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/model/ag;->rXd:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ag;->rXe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seU:Lcom/tencent/mm/ui/base/k;

    if-eqz v0, :cond_6

    .line 3307
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seU:Lcom/tencent/mm/ui/base/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/k;->dismiss()V

    .line 3308
    iput-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seU:Lcom/tencent/mm/ui/base/k;

    .line 3311
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seR:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_7

    .line 3312
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seR:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 3313
    iput-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seR:Lcom/tencent/mm/ui/base/r;

    .line 3315
    :cond_7
    const/16 v0, 0xe9

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->yr(I)V

    .line 3317
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3318
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3320
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/c;->iy(Landroid/content/Context;)Lcom/tencent/xweb/c;

    move-result-object v0

    .line 3321
    if-eqz v0, :cond_8

    .line 3322
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "now force sync the cookie between ram and db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3323
    invoke-static {}, Lcom/tencent/xweb/c;->sync()V

    .line 3326
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHG()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3328
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_9

    .line 3329
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3330
    const-string/jumbo v1, "srcUsername"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "srcUsername"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3331
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x1e

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 3338
    :cond_9
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_a

    .line 3339
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->d(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 3340
    if-eqz v0, :cond_a

    .line 3341
    const-string/jumbo v1, "webview_video_proxy_init"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 3342
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "onDestroy, has init = %b, webviewHoldingCounter = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ses:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3343
    if-eqz v0, :cond_a

    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ses:I

    if-gtz v0, :cond_a

    .line 3344
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->deinit()V

    .line 3345
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x4b

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->d(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3358
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ksp:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_b

    .line 3360
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ksp:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 3367
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_c

    .line 3368
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rQs:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->detach()V

    .line 3371
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lZx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3373
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdO:Lcom/tencent/mm/plugin/webview/ui/tools/b;

    if-eqz v0, :cond_d

    .line 3374
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdO:Lcom/tencent/mm/plugin/webview/ui/tools/b;

    const-string/jumbo v1, "MicroMsg.WebView.MMSslErrorHandler"

    const-string/jumbo v2, "detach"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/b;->context:Landroid/content/Context;

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/b;->sbc:Lcom/tencent/xweb/WebView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/b;->sbd:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/b;->sbe:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3377
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-eqz v0, :cond_e

    .line 3378
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdQ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->detach()V

    .line 3381
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_f

    .line 3382
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "MicroMsg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 3383
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "JsApi"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 3387
    :cond_f
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebChromeClient(Lcom/tencent/xweb/h;)V

    .line 3388
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClient(Lcom/tencent/xweb/n;)V

    .line 3389
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3390
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 3391
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->setVisibility(I)V

    .line 3392
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->removeAllViews()V

    .line 3393
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->clearView()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 3397
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sew:Lcom/tencent/mm/plugin/webview/modeltools/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/modeltools/j;->bGv()V

    .line 3399
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    if-eqz v0, :cond_10

    .line 3400
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->detach()V

    .line 3401
    iput-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    .line 3407
    :cond_10
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seG:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/f;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 3413
    :goto_6
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->destroy()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 3417
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sey:Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;->rZO:Landroid/content/ClipboardManager;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    iput-object v6, v0, Lcom/tencent/mm/plugin/webview/modeltools/WebViewClipBoardHelper;->rZO:Landroid/content/ClipboardManager;

    .line 3418
    iput-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 3419
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 3422
    const-wide v0, 0xaefe0000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 3349
    :catch_0
    move-exception v0

    .line 3350
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "deinit video player failed : %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3361
    :catch_1
    move-exception v0

    .line 3362
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "unbindService"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3394
    :catch_2
    move-exception v0

    .line 3395
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "onDestroy, set web infos to null,  ex = %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 3408
    :catch_3
    move-exception v0

    .line 3409
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDestroy, remove view,  ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 3414
    :catch_4
    move-exception v0

    .line 3415
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "onDestroy, viewWV destroy, ex = %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :catch_5
    move-exception v0

    goto/16 :goto_2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x4

    const-wide v8, 0xaeff8000000L

    const v6, 0x15dff

    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3461
    if-ne p1, v3, :cond_0

    .line 3462
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->hasEnteredFullscreen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3463
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->leaveFullscreen()V

    .line 3464
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3495
    :goto_0
    return v0

    .line 3468
    :cond_0
    if-ne p1, v3, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdD:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdC:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdE:Lcom/tencent/xweb/h;

    if-eqz v1, :cond_1

    .line 3470
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdE:Lcom/tencent/xweb/h;

    invoke-virtual {v1}, Lcom/tencent/xweb/h;->onHideCustomView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3474
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/model/aj;->bFU()Lcom/tencent/mm/plugin/webview/model/aj$f;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    iput-object v3, v1, Lcom/tencent/mm/plugin/webview/model/aj$f;->rXB:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/model/aj$f;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 3475
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 3471
    :catch_0
    move-exception v1

    .line 3472
    const-string/jumbo v3, "MicroMsg.WebViewUI"

    const-string/jumbo v4, "onkeydown"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3478
    :cond_1
    if-ne p1, v3, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdd:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->hide()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHH()V

    move v1, v0

    :goto_2
    if-eqz v1, :cond_3

    .line 3479
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 3478
    goto :goto_2

    .line 3481
    :cond_3
    if-ne p1, v3, :cond_5

    .line 3482
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->oma:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->lYb:Z

    if-eqz v1, :cond_4

    .line 3483
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHv()V

    .line 3484
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/model/aj;->bFU()Lcom/tencent/mm/plugin/webview/model/aj$f;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->eXU:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    iput-object v3, v1, Lcom/tencent/mm/plugin/webview/model/aj$f;->rXB:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/model/aj$f;->b(Lcom/tencent/mm/plugin/webview/stub/d;)V

    .line 3485
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3487
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/g;->scM:Lcom/tencent/mm/plugin/webview/ui/tools/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/g;->close()V

    .line 3488
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHO()V

    .line 3491
    :cond_5
    if-ne p1, v3, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aGz()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3492
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 3495
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xaeff0000000L

    const v1, 0x15dfe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3452
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seF:Z

    if-nez v0, :cond_0

    .line 3453
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 3455
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 14

    .prologue
    const-wide v12, 0xaef08000000L

    const v10, 0x15de1

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2480
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 2481
    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WebViewUI_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sed:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->NS(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->a(ILjava/lang/String;I)V

    .line 2482
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WebViewUI_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sed:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->NS(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->jFx:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelstat/d;->e(Ljava/lang/String;JJ)V

    .line 2483
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFR()Lcom/tencent/mm/plugin/webview/model/aj$i;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/webview/model/aj$i;->rXQ:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/webview/model/aj$i;->iKw:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/webview/model/aj$i;->rXQ:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/model/aj$i;->iKw:J

    .line 2484
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->scM:Lcom/tencent/mm/plugin/webview/ui/tools/g;

    const-string/jumbo v1, "MicroMsg.WebViewReportUtil"

    const-string/jumbo v2, "onPause traceid %s"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->pQL:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->gsg:Z

    if-eqz v1, :cond_4

    const-string/jumbo v0, "MicroMsg.WebViewReportUtil"

    const-string/jumbo v1, "isFinish is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2486
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_2

    .line 2489
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->d(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 2491
    if-eqz v0, :cond_2

    .line 2492
    const-string/jumbo v1, "webview_video_proxy_init"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2493
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "onPause, has init = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2494
    if-eqz v0, :cond_2

    .line 2495
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->appToBack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2503
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHH()V

    .line 2505
    const-string/jumbo v0, "onPause"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->AD(Ljava/lang/String;)V

    .line 2507
    const-string/jumbo v0, "onPause"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->AC(Ljava/lang/String;)V

    .line 2508
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdE:Lcom/tencent/xweb/h;

    if-eqz v0, :cond_3

    .line 2509
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "onPause, now try to hide customview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2511
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdE:Lcom/tencent/xweb/h;

    invoke-virtual {v0}, Lcom/tencent/xweb/h;->onHideCustomView()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2518
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/s;->lock()V

    .line 2519
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 2484
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->pQL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/g;->ih(I)V

    goto :goto_0

    .line 2499
    :catch_0
    move-exception v0

    .line 2500
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "notify app toback failed : %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2512
    :catch_1
    move-exception v0

    .line 2513
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "onPause"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public onResume()V
    .locals 12

    .prologue
    const-wide v10, 0xaef00000000L

    const v8, 0x15de0

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2414
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 2415
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->rWs:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/model/aj;->bFR()Lcom/tencent/mm/plugin/webview/model/aj$i;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/model/aj$i;->rXQ:J

    .line 2416
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->scM:Lcom/tencent/mm/plugin/webview/ui/tools/g;

    const-string/jumbo v1, "MicroMsg.WebViewReportUtil"

    const-string/jumbo v2, "onResume traceid %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->pQL:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/g;->pQL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/g;->ih(I)V

    .line 2418
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seB:Z

    if-nez v0, :cond_2

    .line 2419
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 2420
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 2421
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdA:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$ab;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$ab;->id:I

    if-ne v0, v2, :cond_7

    .line 2422
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdA:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2426
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdA:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$ab;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$ab;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2428
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->seB:Z

    .line 2429
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdB:Z

    if-eqz v0, :cond_3

    .line 2430
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->jO(Z)V

    .line 2431
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdB:Z

    .line 2434
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHx()V

    .line 2435
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_4

    .line 2437
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2438
    const-string/jumbo v1, "screen_orientation"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->screenOrientation:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2439
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x53

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->d(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2445
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "disable_swipe_back"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2446
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    if-eqz v0, :cond_5

    .line 2447
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    .line 2451
    :cond_5
    const-string/jumbo v0, "onResume"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->AD(Ljava/lang/String;)V

    .line 2453
    const-string/jumbo v0, "onResume"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->AC(Ljava/lang/String;)V

    .line 2455
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v0, :cond_6

    .line 2458
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyW:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->d(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 2460
    if-eqz v0, :cond_6

    .line 2461
    const-string/jumbo v1, "webview_video_proxy_init"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2462
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "onResume, has init = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2463
    if-eqz v0, :cond_6

    .line 2464
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->appToFront()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2471
    :cond_6
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->jFx:J

    .line 2472
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "WebViewUI_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sed:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->NS(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->a(ILjava/lang/String;I)V

    .line 2475
    invoke-static {}, Lcom/tencent/mm/pluginsdk/s;->unlock()V

    .line 2476
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 2420
    :cond_7
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_0

    .line 2440
    :catch_0
    move-exception v0

    .line 2441
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ac_set_screen_orientation : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2468
    :catch_1
    move-exception v0

    .line 2469
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    const-string/jumbo v2, "notify app tofront failed : %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public onStart()V
    .locals 6

    .prologue
    const-wide v4, 0xaefc0000000L

    const v2, 0x15df8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3227
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 3228
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "edw onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3229
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onStop()V
    .locals 6

    .prologue
    const-wide v4, 0xaefc8000000L

    const v3, 0x15df9

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3233
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "edw onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3234
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->E(ZZ)V

    .line 3235
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 3236
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onWebViewScrollChanged(IIII)V
    .locals 8

    .prologue
    const-wide v6, 0x1292f0000000L

    const v5, 0x2525e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3077
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "l=%d t=%d oldl=%d oldt=%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3078
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xaf010000000L

    const v2, 0x15e02

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 3745
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onWindowFocusChanged(Z)V

    .line 3746
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sda:Z

    if-eqz v0, :cond_0

    .line 3747
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 3748
    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 3756
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public r(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xaf210000000L

    const v2, 0x15e42

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10006
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "handleEmojiStoreAction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10007
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setStatusBarColor(I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const-wide v4, 0xaef80000000L

    const v3, 0x15df0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2943
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iPn:I

    if-lez v0, :cond_0

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ey(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2950
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2965
    :goto_0
    return-void

    .line 2952
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 2953
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->miS:Landroid/view/View;

    if-nez v0, :cond_3

    .line 2954
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->miS:Landroid/view/View;

    .line 2955
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iPn:I

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2956
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->miS:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2964
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->miS:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2965
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2958
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->miS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2959
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iPn:I

    if-eq v1, v2, :cond_2

    .line 2960
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iPn:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2961
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->miS:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public tr(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xaef28000000L

    const v1, 0x15de5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2555
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->tr(Ljava/lang/String;)V

    .line 2556
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHq()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Bt(I)V

    .line 2557
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ys(I)V
    .locals 6

    .prologue
    const-wide v4, 0xaf028000000L

    const v3, 0x15e05

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 4643
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->aVe:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4644
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4645
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v1, Lcom/tencent/mm/ui/p;->FM:Landroid/support/v7/app/ActionBar;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/ui/p;->weL:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weL:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4646
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final yt(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xfa0

    const/4 v1, 0x0

    const-wide v6, 0x1292f8000000L

    const v5, 0x2525f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 6578
    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    .line 6579
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 6620
    :goto_0
    return-void

    .line 6581
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdy:Landroid/view/View;

    if-nez v0, :cond_1

    .line 6582
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 6584
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iyX:Lcom/tencent/mm/plugin/webview/ui/tools/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->bHg()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ucf:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v2, "MicroMsg.GeneralControlWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "needShowInputAlertTips, ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 6585
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sde:Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/WebViewSearchContentInputFooter;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6586
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 6584
    goto :goto_1

    .line 6589
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdz:Lcom/tencent/mm/sdk/platformtools/ak;

    if-nez v0, :cond_5

    .line 6590
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    .line 6591
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$46;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$46;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdz:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 6600
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdz:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 6602
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdy:Landroid/view/View;

    .line 6604
    sget v0, Lcom/tencent/mm/R$h;->bMc:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6605
    sget v3, Lcom/tencent/mm/R$k;->cPA:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6606
    sget v0, Lcom/tencent/mm/R$h;->bMd:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6607
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6608
    sget v3, Lcom/tencent/mm/R$l;->enB:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 6609
    sget v0, Lcom/tencent/mm/R$h;->bMb:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 6610
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$47;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6616
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->sdy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6618
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3345

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bHC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 6620
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
