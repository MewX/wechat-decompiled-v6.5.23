.class public final Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hlb:I

.field public kKW:I

.field mStatus:I

.field public spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

.field public sqm:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;IIII)V
    .locals 4

    .prologue
    const-wide v2, 0xb4110000000L

    const v0, 0x16822

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;->spF:Lcom/tencent/mm/plugin/webview/wepkg/downloader/f;

    .line 15
    iput p2, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;->mStatus:I

    .line 16
    iput p3, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;->kKW:I

    .line 17
    iput p4, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;->sqm:I

    .line 18
    iput p5, p0, Lcom/tencent/mm/plugin/webview/wepkg/downloader/g;->hlb:I

    .line 19
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
