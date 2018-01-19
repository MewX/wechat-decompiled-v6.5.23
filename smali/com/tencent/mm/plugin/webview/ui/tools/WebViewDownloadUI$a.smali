.class final enum Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum sca:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

.field public static final enum scb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

.field private static final synthetic scc:[Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xd1178000000L

    const v4, 0x1a22f

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    const-string/jumbo v1, "TO_DOWNLOAD"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;->sca:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    const-string/jumbo v1, "DOWNLOADING"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;->scb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;->sca:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;->scb:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;->scc:[Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xd1170000000L

    const v0, 0x1a22e

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;
    .locals 4

    .prologue
    const-wide v2, 0xd1168000000L

    const v1, 0x1a22d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const-class v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;
    .locals 4

    .prologue
    const-wide v2, 0xd1160000000L

    const v1, 0x1a22c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;->scc:[Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
