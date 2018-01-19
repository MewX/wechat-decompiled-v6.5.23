.class public Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Resp;,
        Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Req;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    const-wide v2, 0x390000000L    # 7.5596100053E-314

    const/16 v0, 0x72

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
