.class final Lcom/tencent/mm/plugin/g/a/b/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public jBB:I

.field public jBC:I

.field public jBD:I

.field public jBE:I

.field final synthetic jBF:Lcom/tencent/mm/plugin/g/a/b/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/g/a/b/a/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x46340000000L

    const v1, 0x8c68

    const/4 v0, 0x0

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/b/a/d$a;->jBF:Lcom/tencent/mm/plugin/g/a/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/d$a;->jBB:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/d$a;->jBC:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/d$a;->jBD:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a/d$a;->jBE:I

    .line 23
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
