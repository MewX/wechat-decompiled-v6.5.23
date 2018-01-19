.class public final Lcom/tencent/mm/ui/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public waB:I

.field public waC:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public yA:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITT;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x1e0d8000000L

    const/16 v1, 0x3c1b

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 611
    iput-object p1, p0, Lcom/tencent/mm/ui/f$b;->yA:Ljava/lang/Object;

    .line 612
    iput p2, p0, Lcom/tencent/mm/ui/f$b;->waB:I

    .line 613
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/f$b;->waC:Ljava/lang/Object;

    .line 614
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x1e0e8000000L

    const/16 v4, 0x3c1d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 628
    if-ne p0, p1, :cond_0

    .line 629
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 642
    :goto_0
    return v0

    .line 630
    :cond_0
    if-nez p1, :cond_1

    .line 631
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 632
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 633
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 634
    :cond_2
    check-cast p1, Lcom/tencent/mm/ui/f$b;

    .line 635
    iget v2, p0, Lcom/tencent/mm/ui/f$b;->waB:I

    iget v3, p1, Lcom/tencent/mm/ui/f$b;->waB:I

    if-eq v2, v3, :cond_3

    .line 636
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 637
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/f$b;->yA:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 638
    iget-object v2, p1, Lcom/tencent/mm/ui/f$b;->yA:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 639
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 640
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/f$b;->yA:Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/ui/f$b;->yA:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 641
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 642
    :cond_5
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const-wide v4, 0x1e0e0000000L

    const/16 v2, 0x3c1c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 618
    iget v0, p0, Lcom/tencent/mm/ui/f$b;->waB:I

    add-int/lit8 v0, v0, 0x1f

    .line 621
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/tencent/mm/ui/f$b;->yA:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 622
    :goto_0
    add-int/2addr v0, v1

    .line 623
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f$b;->yA:Ljava/lang/Object;

    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
