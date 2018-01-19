.class public final Lcom/tencent/mm/plugin/exdevice/b/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public jze:[B

.field public mSessionId:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xa2ff0000000L

    const v2, 0x145fe

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k$c;->mSessionId:J

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k$c;->jze:[B

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
