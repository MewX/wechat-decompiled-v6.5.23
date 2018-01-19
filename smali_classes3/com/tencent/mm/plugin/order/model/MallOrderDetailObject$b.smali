.class public final Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public mdO:Ljava/lang/String;

.field public nSu:Ljava/lang/String;

.field public nSv:Ljava/lang/String;

.field public thumbUrl:Ljava/lang/String;

.field public time:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x606e0000000L

    const v0, 0xc0dc

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
