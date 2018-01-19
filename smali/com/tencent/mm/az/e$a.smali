.class final Lcom/tencent/mm/az/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/az/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field end:I

.field start:I


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x13450000000L

    const/16 v1, 0x268a

    const/4 v0, -0x1

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 342
    iput v0, p0, Lcom/tencent/mm/az/e$a;->start:I

    .line 343
    iput v0, p0, Lcom/tencent/mm/az/e$a;->end:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final isAvailable()Z
    .locals 4

    .prologue
    const-wide v2, 0x13458000000L

    const/16 v1, 0x268b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    iget v0, p0, Lcom/tencent/mm/az/e$a;->start:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
