.class public final Lcom/tencent/mm/plugin/appbrand/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/a/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11e608000000L

    const v0, 0x23cc1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Sp()Lcom/tencent/mm/plugin/appbrand/appcache/aj;
    .locals 4

    .prologue
    const-wide v2, 0x11e610000000L

    const v1, 0x23cc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->SF()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
