.class final Lcom/tencent/mm/app/AppBrandProfile$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/WebView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/AppBrandProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eud:Lcom/tencent/mm/app/AppBrandProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/AppBrandProfile;)V
    .locals 4

    .prologue
    const-wide v2, 0x116670000000L

    const v0, 0x22cce

    .line 190
    iput-object p1, p0, Lcom/tencent/mm/app/AppBrandProfile$5;->eud:Lcom/tencent/mm/app/AppBrandProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final oX()V
    .locals 6

    .prologue
    const-wide v4, 0x116678000000L

    const v2, 0x22ccf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    const-string/jumbo v0, "MicroMsg.AppBrandProfile"

    const-string/jumbo v1, "onCoreInitFinished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final oY()V
    .locals 6

    .prologue
    const-wide v4, 0x116680000000L

    const v2, 0x22cd0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    const-string/jumbo v0, "MicroMsg.AppBrandProfile"

    const-string/jumbo v1, "onCoreInitFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
