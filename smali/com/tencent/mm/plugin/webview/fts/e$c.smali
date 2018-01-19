.class final Lcom/tencent/mm/plugin/webview/fts/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public eFm:Ljava/lang/String;

.field public eSz:Ljava/lang/String;

.field public gTP:I

.field public hZc:Ljava/lang/String;

.field public oaa:Ljava/lang/String;

.field public obb:Lcom/tencent/mm/protocal/c/or;

.field public position:I

.field public rRA:Ljava/lang/String;

.field final synthetic rRn:Lcom/tencent/mm/plugin/webview/fts/e;

.field public rRy:I

.field public rRz:Z

.field public scene:I

.field public signature:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xb57a8000000L

    const v0, 0x16af5

    .line 1120
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/e$c;->rRn:Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
