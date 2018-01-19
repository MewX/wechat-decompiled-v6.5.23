.class final Lcom/tencent/mm/plugin/g/a/d/b$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field jze:[B

.field mSessionId:J


# direct methods
.method public constructor <init>(J[B)V
    .locals 5

    .prologue
    const-wide v2, 0x46038000000L

    const v0, 0x8c07

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    iput-wide p1, p0, Lcom/tencent/mm/plugin/g/a/d/b$h;->mSessionId:J

    .line 203
    iput-object p3, p0, Lcom/tencent/mm/plugin/g/a/d/b$h;->jze:[B

    .line 204
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
