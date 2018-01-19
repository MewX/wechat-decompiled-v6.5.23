.class public final Lcom/tencent/mm/plugin/webview/modelcache/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final rYu:Lcom/tencent/mm/plugin/webview/modelcache/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xb3d68000000L

    const v1, 0x167ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/webview/modelcache/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/modelcache/o;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/modelcache/o$a;->rYu:Lcom/tencent/mm/plugin/webview/modelcache/o;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
