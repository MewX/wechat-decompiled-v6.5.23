.class public final Lcom/tencent/c/e/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/c/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public action:I

.field public context:Landroid/content/Context;

.field public requestType:I

.field public vBM:J

.field public ylN:I

.field public ylO:J


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput v0, p0, Lcom/tencent/c/e/a/d$a;->requestType:I

    .line 75
    iput v0, p0, Lcom/tencent/c/e/a/d$a;->ylN:I

    .line 76
    iput v0, p0, Lcom/tencent/c/e/a/d$a;->action:I

    .line 77
    sget-wide v0, Lcom/tencent/c/e/a/a/f;->ymg:J

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/c/e/a/d$a;->ylO:J

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/c/e/a/d$a;->vBM:J

    .line 82
    if-gez p2, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scenes invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/e/a/d$a;->context:Landroid/content/Context;

    .line 86
    iput p2, p0, Lcom/tencent/c/e/a/d$a;->ylN:I

    .line 87
    iput p3, p0, Lcom/tencent/c/e/a/d$a;->action:I

    .line 88
    return-void
.end method
