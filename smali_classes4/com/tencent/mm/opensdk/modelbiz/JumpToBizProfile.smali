.class public Lcom/tencent/mm/opensdk/modelbiz/JumpToBizProfile;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/modelbiz/JumpToBizProfile$Req;
    }
.end annotation


# static fields
.field public static final JUMP_TO_HARD_WARE_BIZ_PROFILE:I = 0x1

.field public static final JUMP_TO_NORMAL_BIZ_PROFILE:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide v2, 0x470000000L

    const/16 v0, 0x8e

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
