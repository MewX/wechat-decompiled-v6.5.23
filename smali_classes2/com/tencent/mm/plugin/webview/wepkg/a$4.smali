.class final Lcom/tencent/mm/plugin/webview/wepkg/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/wepkg/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wepkg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic spw:Lcom/tencent/mm/plugin/webview/wepkg/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x106e18000000L

    const v0, 0x20dc3

    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$4;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aGI()Z
    .locals 4

    .prologue
    const-wide v2, 0x106e20000000L

    const v1, 0x20dc4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
