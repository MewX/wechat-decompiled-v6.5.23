.class final Lcom/tencent/mm/plugin/g/a/b/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public jBb:Z

.field public jBc:D

.field public jBd:I

.field public jBe:I

.field public jBf:I

.field public jBg:Lcom/tencent/mm/plugin/g/a/b/a/b$c;

.field final synthetic jBh:Lcom/tencent/mm/plugin/g/a/b/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/g/a/b/a/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x462d8000000L

    const v3, 0x8c5b

    const/4 v2, 0x0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/b/a/b$a;->jBh:Lcom/tencent/mm/plugin/g/a/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/g/a/b/a/b$a;->jBb:Z

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/b$a;->jBc:D

    .line 75
    iput v2, p0, Lcom/tencent/mm/plugin/g/a/b/a/b$a;->jBd:I

    .line 76
    iput v2, p0, Lcom/tencent/mm/plugin/g/a/b/a/b$a;->jBe:I

    .line 77
    iput v2, p0, Lcom/tencent/mm/plugin/g/a/b/a/b$a;->jBf:I

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/g/a/b/a/b$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/g/a/b/a/b$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/b$a;->jBg:Lcom/tencent/mm/plugin/g/a/b/a/b$c;

    .line 79
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
