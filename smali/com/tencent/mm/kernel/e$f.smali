.class public final Lcom/tencent/mm/kernel/e$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public gbN:Z

.field public gbO:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc4ce8000000L

    const v1, 0x1899d

    const/4 v0, 0x0

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 498
    iput-boolean v0, p0, Lcom/tencent/mm/kernel/e$f;->gbN:Z

    .line 499
    iput v0, p0, Lcom/tencent/mm/kernel/e$f;->gbO:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
