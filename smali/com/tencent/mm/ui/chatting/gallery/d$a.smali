.class final Lcom/tencent/mm/ui/chatting/gallery/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static xfF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/chatting/gallery/d$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gvl:I

.field private height:I

.field private vBL:J

.field private width:I

.field private xfC:I

.field private xfD:Ljava/lang/String;

.field private xfE:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x23d00000000L

    const/16 v1, 0x47a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 800
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/gallery/d$a;->xfF:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x23ce8000000L

    const/16 v3, 0x479d

    const/4 v2, 0x0

    .line 788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 794
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d$a;->vBL:J

    .line 796
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d$a;->xfC:I

    .line 797
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d$a;->xfD:Ljava/lang/String;

    .line 798
    iput v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d$a;->xfE:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static dg(Ljava/lang/String;I)V
    .locals 11

    .prologue
    const-wide v0, 0x23cf0000000L

    const/16 v2, 0x479e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 804
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 805
    :cond_0
    const-wide v0, 0x23cf0000000L

    const/16 v2, 0x479e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 836
    :goto_0
    return-void

    .line 807
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/d$a;->xfF:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/d$a;

    .line 808
    if-eqz v0, :cond_2

    .line 809
    iput p1, v0, Lcom/tencent/mm/ui/chatting/gallery/d$a;->gvl:I

    .line 812
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 813
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/d$a;->xfF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 814
    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/d$a;->xfF:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/gallery/d$a;

    .line 815
    if-eqz v1, :cond_3

    .line 816
    iget-wide v4, v1, Lcom/tencent/mm/ui/chatting/gallery/d$a;->vBL:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v4

    .line 819
    const-string/jumbo v6, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v7, "dkprog report: diff:%d [%d,%d,%d] succ:%d change:%d str:%s file:%s"

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v1, Lcom/tencent/mm/ui/chatting/gallery/d$a;->gvl:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v1, Lcom/tencent/mm/ui/chatting/gallery/d$a;->width:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v1, Lcom/tencent/mm/ui/chatting/gallery/d$a;->height:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget v10, v1, Lcom/tencent/mm/ui/chatting/gallery/d$a;->xfC:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget v10, v1, Lcom/tencent/mm/ui/chatting/gallery/d$a;->xfE:I

    .line 820
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    iget-object v10, v1, Lcom/tencent/mm/ui/chatting/gallery/d$a;->xfD:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x7

    aput-object v0, v8, v9

    .line 819
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 821
    const-wide/32 v6, 0xea60

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    .line 822
    iget v4, v1, Lcom/tencent/mm/ui/chatting/gallery/d$a;->gvl:I

    if-lez v4, :cond_4

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/gallery/d$a;->xfD:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 825
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2dc1

    const/16 v6, 0xe

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const/16 v8, 0x29

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x8

    iget v8, v1, Lcom/tencent/mm/ui/chatting/gallery/d$a;->gvl:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0x9

    iget v8, v1, Lcom/tencent/mm/ui/chatting/gallery/d$a;->width:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xa

    iget v8, v1, Lcom/tencent/mm/ui/chatting/gallery/d$a;->height:I

    .line 826
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xb

    iget v8, v1, Lcom/tencent/mm/ui/chatting/gallery/d$a;->xfC:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xc

    iget v8, v1, Lcom/tencent/mm/ui/chatting/gallery/d$a;->xfE:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/16 v7, 0xd

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/d$a;->xfD:Ljava/lang/String;

    aput-object v1, v6, v7

    .line 825
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 828
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 833
    :catch_0
    move-exception v0

    .line 834
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "get useopt  setTotalLen :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 836
    const-wide v0, 0x23cf0000000L

    const/16 v2, 0x479e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 830
    :cond_5
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 831
    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/d$a;->xfF:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 835
    :cond_6
    const-wide v0, 0x23cf0000000L

    const/16 v2, 0x479e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static j(Ljava/lang/String;III)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x23cf8000000L

    const/16 v6, 0x479f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 840
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 841
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 868
    :goto_0
    return-void

    .line 843
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/d$a;->xfF:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/d$a;

    .line 844
    if-nez v0, :cond_2

    .line 845
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/gallery/d$a;-><init>()V

    .line 846
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/chatting/gallery/d$a;->vBL:J

    .line 847
    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/d$a;->xfF:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    :cond_2
    iput p2, v0, Lcom/tencent/mm/ui/chatting/gallery/d$a;->height:I

    .line 850
    iput p1, v0, Lcom/tencent/mm/ui/chatting/gallery/d$a;->width:I

    .line 852
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/d$a;->xfD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/d$a;->xfD:Ljava/lang/String;

    .line 853
    if-lez p3, :cond_4

    .line 854
    iget v1, v0, Lcom/tencent/mm/ui/chatting/gallery/d$a;->xfC:I

    if-nez v1, :cond_3

    .line 855
    iput p3, v0, Lcom/tencent/mm/ui/chatting/gallery/d$a;->xfC:I

    .line 863
    :cond_3
    :goto_1
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "dkprog addBit: [%d,%d,%d] succ:%d change:%d str:%s file:%s"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/ui/chatting/gallery/d$a;->xfC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v0, Lcom/tencent/mm/ui/chatting/gallery/d$a;->xfE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/d$a;->xfD:Ljava/lang/String;

    aput-object v0, v3, v4

    const/4 v0, 0x6

    aput-object p0, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 867
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 858
    :cond_4
    :try_start_2
    iget v1, v0, Lcom/tencent/mm/ui/chatting/gallery/d$a;->xfC:I

    if-eqz v1, :cond_3

    .line 859
    iget v1, v0, Lcom/tencent/mm/ui/chatting/gallery/d$a;->xfE:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/d$a;->xfE:I

    .line 860
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/d$a;->xfC:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 865
    :catch_0
    move-exception v0

    .line 866
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "get useopt  addBit :%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 868
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
