.class public final Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field kCj:Ljava/lang/String;

.field kLo:I

.field ktz:I

.field mFilePath:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;

.field sqc:Ljava/lang/String;

.field public sqd:Ljava/lang/String;

.field sqe:Ljava/lang/String;

.field public sqf:Ljava/lang/String;

.field sqg:J

.field sqh:Z

.field sqi:I

.field sqj:I

.field sqk:Z

.field sql:Lcom/tencent/mm/plugin/webview/wepkg/downloader/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLcom/tencent/mm/plugin/webview/wepkg/downloader/a;)V
    .locals 6

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v2, 0xf1870000000L

    const v4, 0x1e30e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->sqc:Ljava/lang/String;

    .line 29
    iput p2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->ktz:I

    .line 30
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->sqd:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->sqe:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->sqf:Ljava/lang/String;

    .line 33
    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mUrl:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->mFilePath:Ljava/lang/String;

    .line 35
    iput-wide p8, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->sqg:J

    .line 36
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->kCj:Ljava/lang/String;

    .line 37
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->sqh:Z

    .line 38
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->sql:Lcom/tencent/mm/plugin/webview/wepkg/downloader/a;

    .line 39
    const/16 v2, 0x4e20

    iput v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->sqi:I

    .line 40
    const/16 v2, 0x4e20

    iput v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->sqj:I

    .line 41
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->kLo:I

    .line 42
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;->sqk:Z

    .line 43
    const-wide v2, 0xf1870000000L

    const v4, 0x1e30e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
