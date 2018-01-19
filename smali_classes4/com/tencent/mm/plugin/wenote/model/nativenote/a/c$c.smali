.class abstract Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation


# instance fields
.field swm:I

.field swn:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 4

    .prologue
    const-wide v2, 0x12c170000000L

    const v1, 0x2582e

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$c;->swm:I

    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$c;->swn:Z

    .line 401
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
