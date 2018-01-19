.class public final Lcom/tencent/mm/plugin/webview/model/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final rWE:Lcom/tencent/mm/plugin/webview/model/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xaea90000000L

    const v1, 0x15d52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/model/e$a;->rWE:Lcom/tencent/mm/plugin/webview/model/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
