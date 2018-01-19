.class public final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x137e28000000L

    const v0, 0x26fc5

    .line 677
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g$4;->rUl:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x137e30000000L

    const v0, 0x26fc6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 680
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->reset()V

    .line 681
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
