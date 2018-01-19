.class final Lcom/tencent/mm/plugin/sns/a/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public eXt:Ljava/lang/String;

.field public gXW:Ljava/lang/String;

.field public gXX:J

.field public jVG:I

.field public position:I

.field public time:J


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;IJ)V
    .locals 5

    .prologue
    const-wide v2, 0x76d48000000L

    const v0, 0xeda9

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 520
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->time:J

    .line 521
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->eXt:Ljava/lang/String;

    .line 522
    iput p4, p0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->position:I

    .line 523
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->gXW:Ljava/lang/String;

    .line 524
    iput-wide p7, p0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->gXX:J

    .line 525
    iput p6, p0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->jVG:I

    .line 526
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
