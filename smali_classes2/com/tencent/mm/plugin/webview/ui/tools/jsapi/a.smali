.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final skj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xb2478000000L

    const v1, 0x1648f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;->skj:Ljava/util/Set;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
