.class final Lcom/tencent/mm/plugin/webview/modeltools/f$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ca/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/modeltools/f;->aZ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ca/b",
        "<",
        "Lcom/tencent/mm/x/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rZE:Lcom/tencent/mm/plugin/webview/modeltools/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modeltools/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xae6f8000000L

    const v0, 0x15cdf

    .line 334
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modeltools/f$15;->rZE:Lcom/tencent/mm/plugin/webview/modeltools/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x136fb8000000L

    const v1, 0x26df7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
