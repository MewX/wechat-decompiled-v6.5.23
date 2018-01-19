.class public final Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;,
        Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Req;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    const-wide v2, 0xed178000000L

    const v0, 0x1da2f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
