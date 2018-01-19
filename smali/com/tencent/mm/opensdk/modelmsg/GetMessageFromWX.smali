.class public final Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Resp;,
        Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    const-wide v2, 0x5c8000000L

    const/16 v0, 0xb9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
