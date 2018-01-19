.class final Lcom/tencent/mm/plugin/g/a/d/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field jCO:J

.field jzv:J

.field mSessionId:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 5

    .prologue
    const-wide v2, 0x46108000000L

    const v0, 0x8c21

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    iput-wide p1, p0, Lcom/tencent/mm/plugin/g/a/d/b$d;->mSessionId:J

    .line 246
    iput-wide p3, p0, Lcom/tencent/mm/plugin/g/a/d/b$d;->jCO:J

    .line 247
    iput-wide p5, p0, Lcom/tencent/mm/plugin/g/a/d/b$d;->jzv:J

    .line 248
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
