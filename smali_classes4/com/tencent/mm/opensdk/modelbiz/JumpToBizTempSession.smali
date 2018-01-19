.class public final Lcom/tencent/mm/opensdk/modelbiz/JumpToBizTempSession;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/modelbiz/JumpToBizTempSession$Req;
    }
.end annotation


# static fields
.field public static final SHOW_CHAT:I = 0x1

.field public static final SHOW_MENU:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v2, 0x498000000L

    const/16 v0, 0x93

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
