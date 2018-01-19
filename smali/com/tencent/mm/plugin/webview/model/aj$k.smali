.class public final Lcom/tencent/mm/plugin/webview/model/aj$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public fbJ:I

.field public rXF:Ljava/lang/String;

.field final synthetic rXG:Lcom/tencent/mm/plugin/webview/model/aj;

.field public rXS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/model/aj;)V
    .locals 4

    .prologue
    const-wide v2, 0xaeec8000000L

    const v1, 0x15dd9

    .line 380
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/aj$k;->rXG:Lcom/tencent/mm/plugin/webview/model/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 381
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/aj$k;->rXS:Ljava/util/HashMap;

    .line 382
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
