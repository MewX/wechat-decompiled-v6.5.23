.class final Lcom/tencent/mm/ui/tools/FilterImageView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/FilterImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field eSY:Ljava/lang/String;

.field xBa:Lcom/tencent/mm/ui/tools/FilterImageView$b;

.field xBb:Ljava/lang/String;

.field xBc:I

.field xBd:I

.field xBe:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/FilterImageView$b;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1c418000000L

    const/16 v0, 0x3883

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView$c;->xBa:Lcom/tencent/mm/ui/tools/FilterImageView$b;

    .line 321
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/FilterImageView$c;->xBb:Ljava/lang/String;

    .line 322
    iput p3, p0, Lcom/tencent/mm/ui/tools/FilterImageView$c;->xBc:I

    .line 323
    iput p4, p0, Lcom/tencent/mm/ui/tools/FilterImageView$c;->xBd:I

    .line 324
    iput-object p5, p0, Lcom/tencent/mm/ui/tools/FilterImageView$c;->eSY:Ljava/lang/String;

    .line 325
    iput p6, p0, Lcom/tencent/mm/ui/tools/FilterImageView$c;->xBe:I

    .line 326
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
