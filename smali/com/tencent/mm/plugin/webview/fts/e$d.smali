.class final Lcom/tencent/mm/plugin/webview/fts/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public country:Ljava/lang/String;

.field public eFm:Ljava/lang/String;

.field public eSz:Ljava/lang/String;

.field public flg:I

.field public flq:Ljava/lang/String;

.field public flr:Ljava/lang/String;

.field public fuN:Ljava/lang/String;

.field public rRB:I

.field final synthetic rRn:Lcom/tencent/mm/plugin/webview/fts/e;

.field public scene:I

.field public signature:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/fts/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xb5850000000L

    const v0, 0x16b0a

    .line 1106
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/e$d;->rRn:Lcom/tencent/mm/plugin/webview/fts/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
