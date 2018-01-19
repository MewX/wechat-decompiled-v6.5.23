.class public Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;,
        Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v2, 0x103d70000000L

    const v0, 0x207ae

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
