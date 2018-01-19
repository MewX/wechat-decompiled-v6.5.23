.class public Lcom/tencent/mm/opensdk/modelbiz/OpenWebview;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Resp;,
        Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Req;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v2, 0x560000000L

    const/16 v0, 0xac

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
