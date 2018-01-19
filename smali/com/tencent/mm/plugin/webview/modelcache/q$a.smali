.class public final Lcom/tencent/mm/plugin/webview/modelcache/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final rYK:Lcom/tencent/mm/plugin/webview/modelcache/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xb3bc0000000L

    const v1, 0x16778

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/q;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/q$a;->rYK:Lcom/tencent/mm/plugin/webview/modelcache/q;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
