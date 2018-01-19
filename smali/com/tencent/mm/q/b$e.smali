.class final Lcom/tencent/mm/q/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public fWj:I

.field public fWk:I

.field public mFailedCount:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1050e0000000L

    const v1, 0x20a1c

    const/4 v0, 0x0

    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 537
    iput v0, p0, Lcom/tencent/mm/q/b$e;->fWj:I

    .line 538
    iput v0, p0, Lcom/tencent/mm/q/b$e;->fWk:I

    .line 539
    iput v0, p0, Lcom/tencent/mm/q/b$e;->mFailedCount:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
