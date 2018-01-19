.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field public static nIR:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x61a70000000L

    const v1, 0xc34e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 996
    const/16 v0, 0x2710

    sput v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->nIR:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/protocal/c/alw;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x61a68000000L

    const v1, 0xc34d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1021
    if-eqz p0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/alw;->gEY:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1025
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static sd(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x61a60000000L

    const v1, 0xc34c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1017
    sget v0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->nIR:I

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
