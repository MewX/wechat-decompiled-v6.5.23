.class public final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final rTd:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/f;


# instance fields
.field public fromScene:I

.field public hZc:Ljava/lang/String;

.field public rTe:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x138520000000L

    const v1, 0x270a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/f;->rTd:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x138518000000L

    const v0, 0x270a3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
