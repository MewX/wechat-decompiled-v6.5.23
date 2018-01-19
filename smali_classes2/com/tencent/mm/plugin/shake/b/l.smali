.class public final Lcom/tencent/mm/plugin/shake/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/b/l$b;,
        Lcom/tencent/mm/plugin/shake/b/l$a;
    }
.end annotation


# static fields
.field protected static paO:J

.field protected static paP:I


# instance fields
.field public paQ:I

.field public paR:Lcom/tencent/mm/plugin/shake/b/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x5ed20000000L

    const v2, 0xbda4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const-wide/16 v0, 0x3e80

    sput-wide v0, Lcom/tencent/mm/plugin/shake/b/l;->paO:J

    .line 35
    const v0, 0xd38e

    sput v0, Lcom/tencent/mm/plugin/shake/b/l;->paP:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5ed18000000L    # 3.2192665519997E-311

    const v0, 0xbda3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
