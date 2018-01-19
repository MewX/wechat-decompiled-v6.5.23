.class final Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xeb3b0000000L

    const v0, 0x1d676

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0xeb3b8000000L

    const v2, 0x1d677

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport$b;->abL()V

    .line 216
    const-string/jumbo v0, "MicroMsg.AppBrandIDKeyBatchReport"

    const-string/jumbo v1, "on timer expired in monitor timer!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
