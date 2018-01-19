.class public final Lcom/tencent/mm/g/a/rq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/rq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public eYS:J

.field public eYT:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x3f260000000L

    const-wide/16 v2, -0x1

    const/16 v0, 0x7e4c

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    iput-wide v2, p0, Lcom/tencent/mm/g/a/rq$a;->eYS:J

    .line 12
    iput-wide v2, p0, Lcom/tencent/mm/g/a/rq$a;->eYT:J

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
