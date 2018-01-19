.class public final Lcom/tencent/mm/plugin/webview/fts/e$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public eDJ:Z

.field public eSz:Ljava/lang/String;

.field public lOf:I

.field public rRC:Z

.field public rRD:Z

.field final synthetic rRn:Lcom/tencent/mm/plugin/webview/fts/e;

.field public scene:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xb5710000000L

    const v1, 0x16ae2

    .line 1345
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/e$e;->rRn:Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1346
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$e;->rRC:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
