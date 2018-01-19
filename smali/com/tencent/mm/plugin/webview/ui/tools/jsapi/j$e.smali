.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public latitude:D

.field public longitude:D

.field public snK:Ljava/lang/String;


# direct methods
.method public constructor <init>(DD)V
    .locals 5

    .prologue
    const-wide v2, 0xb2530000000L

    const v1, 0x164a6

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iput-wide p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;->latitude:D

    .line 78
    iput-wide p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;->longitude:D

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j$e;->snK:Ljava/lang/String;

    .line 80
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
