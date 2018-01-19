.class public final Lcom/tencent/mm/plugin/game/model/q$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public jQF:I

.field public mbY:Ljava/lang/String;

.field public mbZ:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xdd2d8000000L

    const v2, 0x1ba5b

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/q$i;->jQF:I

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/game/model/q$i;->mbZ:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
