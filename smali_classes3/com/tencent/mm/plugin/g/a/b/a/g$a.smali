.class public final Lcom/tencent/mm/plugin/g/a/b/a/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public jBl:I

.field public jBm:I

.field public jBn:I

.field public jBo:I

.field public jBp:I

.field public jBq:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x46280000000L

    const v2, 0x8c50

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/16 v0, 0x62e

    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/g$a;->jBl:I

    .line 21
    iput v1, p0, Lcom/tencent/mm/plugin/g/a/b/a/g$a;->jBm:I

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/g$a;->jBn:I

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/g/a/b/a/g$a;->jBo:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/g/a/b/a/g$a;->jBp:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/g/a/b/a/g$a;->jBq:I

    .line 26
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
