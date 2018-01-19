.class public final Lcom/tencent/mm/plugin/webview/modelcache/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final rYg:I

.field public final rYh:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .prologue
    const-wide v2, 0xb3b90000000L

    const v0, 0x16772

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->rYh:I

    .line 24
    iput p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/e$c;->rYg:I

    .line 25
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
