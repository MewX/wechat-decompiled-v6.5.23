.class public final Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;
    }
.end annotation


# instance fields
.field public hYt:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

.field public hYu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe2208000000L

    const v1, 0x1c441

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->hYt:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
