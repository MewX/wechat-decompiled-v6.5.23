.class public final Lcom/tencent/mm/plugin/g/a/b/a/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public jBe:I

.field public jCc:Z

.field public jCd:I

.field public jCe:Lcom/tencent/mm/plugin/g/a/b/a/g$a;

.field public jCf:I

.field public mHeight:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x46288000000L

    const v2, 0x8c51

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/g/a/b/a/g$b;->jCc:Z

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/g/a/b/a/g$b;->jCd:I

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/g$b;->jCe:Lcom/tencent/mm/plugin/g/a/b/a/g$a;

    .line 73
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/g$b;->jBe:I

    .line 74
    iput v1, p0, Lcom/tencent/mm/plugin/g/a/b/a/g$b;->jCf:I

    .line 75
    iput v1, p0, Lcom/tencent/mm/plugin/g/a/b/a/g$b;->mHeight:I

    .line 76
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
