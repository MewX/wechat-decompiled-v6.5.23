.class public final enum Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum sge:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

.field public static final enum sgf:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

.field public static final enum sgg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

.field private static final synthetic sgh:[Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0xb0418000000L

    const v5, 0x16083

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7747
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    const-string/jumbo v1, "NO_NEED"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->sge:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    .line 7748
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    const-string/jumbo v1, "WILL_GET"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->sgf:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    .line 7749
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->sgg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    .line 7746
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->sge:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->sgf:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->sgg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->sgh:[Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0xb0410000000L

    const v0, 0x16082

    .line 7746
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;
    .locals 4

    .prologue
    const-wide v2, 0xb0408000000L

    const v1, 0x16081

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7746
    const-class v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;
    .locals 4

    .prologue
    const-wide v2, 0xb0400000000L

    const v1, 0x16080

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 7746
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->sgh:[Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$x;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
