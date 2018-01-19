.class public final Lcom/tencent/mm/plugin/webview/model/aj$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public rXA:Z

.field public rXz:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xae958000000L

    const v1, 0x15d2b

    const/4 v0, 0x0

    .line 922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 926
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/aj$b;->rXz:Z

    .line 927
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/aj$b;->rXA:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
