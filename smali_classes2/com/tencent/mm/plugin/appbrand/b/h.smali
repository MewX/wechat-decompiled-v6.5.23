.class abstract Lcom/tencent/mm/plugin/appbrand/b/h;
.super Lcom/tencent/mm/sdk/d/d;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x112988000000L

    const v0, 0x22531

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/sdk/d/d;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/tencent/mm/plugin/appbrand/b/g;)V
.end method
