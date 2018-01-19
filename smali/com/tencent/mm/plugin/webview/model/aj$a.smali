.class public final Lcom/tencent/mm/plugin/webview/model/aj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public eXU:Ljava/lang/String;

.field public rXx:Z

.field public rXy:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xaead8000000L

    const v1, 0x15d5b

    const/4 v0, 0x0

    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 631
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/aj$a;->rXx:Z

    .line 632
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/model/aj$a;->rXy:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
