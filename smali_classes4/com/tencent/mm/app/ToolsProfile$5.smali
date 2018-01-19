.class final Lcom/tencent/mm/app/ToolsProfile$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/WebView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/ToolsProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evt:Lcom/tencent/mm/app/ToolsProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/ToolsProfile;)V
    .locals 4

    .prologue
    const-wide v2, 0x1165c0000000L

    const v0, 0x22cb8

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/app/ToolsProfile$5;->evt:Lcom/tencent/mm/app/ToolsProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final oX()V
    .locals 6

    .prologue
    const-wide v4, 0x1165c8000000L

    const v2, 0x22cb9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    const-string/jumbo v0, "MicroMsg.ToolsProfile"

    const-string/jumbo v1, "onCoreInitFinished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final oY()V
    .locals 6

    .prologue
    const-wide v4, 0x1165d0000000L

    const v2, 0x22cba

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    const-string/jumbo v0, "MicroMsg.ToolsProfile"

    const-string/jumbo v1, "onCoreInitFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
