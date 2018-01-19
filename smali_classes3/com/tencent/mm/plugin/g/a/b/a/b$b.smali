.class final Lcom/tencent/mm/plugin/g/a/b/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public jBb:Z

.field public jBd:I

.field public jBe:I

.field public jBf:I

.field public jBg:Lcom/tencent/mm/plugin/g/a/b/a/b$c;

.field final synthetic jBh:Lcom/tencent/mm/plugin/g/a/b/a/b;

.field public jBi:D

.field public jBj:D

.field public jBk:D


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/g/a/b/a/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x462d0000000L

    const v1, 0x8c5a

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/b/a/b$b;->jBh:Lcom/tencent/mm/plugin/g/a/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/b$b;->jBb:Z

    .line 55
    iput-wide v2, p0, Lcom/tencent/mm/plugin/g/a/b/a/b$b;->jBi:D

    .line 56
    iput-wide v2, p0, Lcom/tencent/mm/plugin/g/a/b/a/b$b;->jBj:D

    .line 57
    iput-wide v2, p0, Lcom/tencent/mm/plugin/g/a/b/a/b$b;->jBk:D

    .line 58
    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/b$b;->jBd:I

    .line 59
    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/b$b;->jBe:I

    .line 60
    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/b$b;->jBf:I

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/g/a/b/a/b$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/g/a/b/a/b$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/b$b;->jBg:Lcom/tencent/mm/plugin/g/a/b/a/b$c;

    .line 62
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
