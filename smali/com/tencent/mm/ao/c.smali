.class public final Lcom/tencent/mm/ao/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/ad/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ao/c$c;,
        Lcom/tencent/mm/ao/c$b;,
        Lcom/tencent/mm/ao/c$a;
    }
.end annotation


# instance fields
.field gJe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ao/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private gJf:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/ao/c$b;",
            ">;"
        }
    .end annotation
.end field

.field gJg:Lcom/tencent/mm/ao/c$b;

.field private gJh:Lcom/tencent/mm/ao/j;

.field public gJi:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x33758000000L

    const/4 v0, 0x0

    const/16 v2, 0x66eb

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/ao/c;->gJh:Lcom/tencent/mm/ao/j;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ao/c;->gJi:Z

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/c;->gJe:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/c;->gJf:Ljava/util/HashSet;

    .line 43
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 44
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ao/c$b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x33788000000L

    const/16 v1, 0x66f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ao/c$b;->gJn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 230
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 233
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ao/c;->b(Lcom/tencent/mm/ao/c$b;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/ao/c$b;)V
    .locals 14

    .prologue
    const-wide v12, 0x337a0000000L

    const/16 v10, 0x66f4

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    if-nez p0, :cond_0

    .line 314
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    const-string/jumbo v1, "task is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 328
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ao/c$b;->gJn:Ljava/util/List;

    if-nez v0, :cond_1

    .line 319
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    const-string/jumbo v1, "task callback list is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ao/c$b;->gJn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/c$c;

    .line 324
    iget-object v1, v0, Lcom/tencent/mm/ao/c$c;->gJp:Lcom/tencent/mm/ao/c$a;

    if-eqz v1, :cond_2

    .line 325
    iget-object v1, v0, Lcom/tencent/mm/ao/c$c;->gJp:Lcom/tencent/mm/ao/c$a;

    iget-wide v2, p0, Lcom/tencent/mm/ao/c$b;->gJj:J

    iget-wide v4, p0, Lcom/tencent/mm/ao/c$b;->gJk:J

    iget v6, p0, Lcom/tencent/mm/ao/c$b;->gJl:I

    iget v7, p0, Lcom/tencent/mm/ao/c$b;->gJm:I

    iget-object v8, v0, Lcom/tencent/mm/ao/c$c;->gJq:Ljava/lang/Object;

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/ao/c$a;->a(JJIILjava/lang/Object;)V

    goto :goto_1

    .line 328
    :cond_3
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private gn(I)V
    .locals 14

    .prologue
    const-wide v12, 0x337c0000000L

    const/16 v10, 0x66f8

    const/4 v9, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ao/c;->gJe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/tencent/mm/ao/c;->gJi:Z

    if-ne v0, v1, :cond_1

    .line 395
    :cond_0
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 405
    :goto_0
    return-void

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ao/c;->gJe:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/c$b;

    iput-object v0, p0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ao/c;->gJe:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 401
    new-instance v1, Lcom/tencent/mm/ao/j;

    iget-object v0, p0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    iget-wide v2, v0, Lcom/tencent/mm/ao/c$b;->gJj:J

    iget-object v0, p0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    iget-wide v4, v0, Lcom/tencent/mm/ao/c$b;->gJk:J

    iget-object v0, p0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    iget v6, v0, Lcom/tencent/mm/ao/c$b;->gJl:I

    move-object v7, p0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/ao/j;-><init>(JJILcom/tencent/mm/ad/f;I)V

    iput-object v1, p0, Lcom/tencent/mm/ao/c;->gJh:Lcom/tencent/mm/ao/j;

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ao/c;->gJh:Lcom/tencent/mm/ao/j;

    iget-object v1, p0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    iget v1, v1, Lcom/tencent/mm/ao/c$b;->gJm:I

    iput v1, v0, Lcom/tencent/mm/ao/j;->gKT:I

    .line 403
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "do scene, ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    iget-wide v2, v2, Lcom/tencent/mm/ao/c$b;->gJj:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    iget-wide v2, v2, Lcom/tencent/mm/ao/c$b;->gJk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    iget v2, v2, Lcom/tencent/mm/ao/c$b;->gJl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v1, p0, Lcom/tencent/mm/ao/c;->gJh:Lcom/tencent/mm/ao/j;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 405
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final IJ()V
    .locals 4

    .prologue
    const-wide v2, 0x337a8000000L

    const/16 v1, 0x66f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ao/c;->gJi:Z

    .line 342
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ao/c;->gn(I)V

    .line 343
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(JJILjava/lang/Object;ILcom/tencent/mm/ao/c$a;I)I
    .locals 9

    .prologue
    const-wide v2, 0x33768000000L

    const/16 v4, 0x66ed

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    if-nez p8, :cond_0

    .line 70
    const-string/jumbo v2, "ModelImage.DownloadImgService"

    const-string/jumbo v3, "listener is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 v2, -0x1

    const-wide v4, 0x33768000000L

    const/16 v3, 0x66ed

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 99
    :goto_0
    return v2

    .line 74
    :cond_0
    new-instance v3, Lcom/tencent/mm/ao/c$b;

    move-wide v4, p1

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/ao/c$b;-><init>(JJI)V

    .line 75
    move/from16 v0, p7

    iput v0, v3, Lcom/tencent/mm/ao/c$b;->gJm:I

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/ao/c;->gJf:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    const-string/jumbo v2, "ModelImage.DownloadImgService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] add failed, task already done"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v2, -0x2

    const-wide v4, 0x33768000000L

    const/16 v3, 0x66ed

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ao/c$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0, p6}, Lcom/tencent/mm/ao/c$b;->a(Lcom/tencent/mm/ao/c$a;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    const-wide v4, 0x33768000000L

    const/16 v3, 0x66ed

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    const/4 v2, -0x3

    const-wide v4, 0x33768000000L

    const/16 v3, 0x66ed

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ao/c;->gJe:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 90
    if-ltz v2, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/ao/c;->gJe:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 91
    iget-object v3, p0, Lcom/tencent/mm/ao/c;->gJe:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ao/c$b;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0, p6}, Lcom/tencent/mm/ao/c$b;->a(Lcom/tencent/mm/ao/c$a;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    const-wide v4, 0x33768000000L

    const/16 v3, 0x66ed

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    const/4 v2, -0x4

    const-wide v4, 0x33768000000L

    const/16 v3, 0x66ed

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 95
    :cond_5
    const-string/jumbo v2, "ModelImage.DownloadImgService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] no found task, create a new task("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    move-object/from16 v0, p8

    invoke-virtual {v3, v0, p6}, Lcom/tencent/mm/ao/c$b;->a(Lcom/tencent/mm/ao/c$a;Ljava/lang/Object;)Z

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/ao/c;->gJe:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    move/from16 v0, p9

    invoke-direct {p0, v0}, Lcom/tencent/mm/ao/c;->gn(I)V

    .line 99
    const/4 v2, 0x0

    const-wide v4, 0x33768000000L

    const/16 v3, 0x66ed

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(IILcom/tencent/mm/ad/k;)V
    .locals 15

    .prologue
    const-wide v2, 0x337b8000000L

    const/16 v4, 0x66f7

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    iget-object v2, p0, Lcom/tencent/mm/ao/c;->gJh:Lcom/tencent/mm/ao/j;

    move-object/from16 v0, p3

    if-eq v2, v0, :cond_0

    .line 378
    const-string/jumbo v2, "ModelImage.DownloadImgService"

    const-string/jumbo v3, "scene changed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const-wide v2, 0x337b8000000L

    const/16 v4, 0x66f7

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 387
    :goto_0
    return-void

    .line 382
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    iget-object v2, v2, Lcom/tencent/mm/ao/c$b;->gJn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ao/c$c;

    .line 383
    iget-object v3, v2, Lcom/tencent/mm/ao/c$c;->gJp:Lcom/tencent/mm/ao/c$a;

    if-eqz v3, :cond_1

    .line 384
    iget-object v3, v2, Lcom/tencent/mm/ao/c$c;->gJp:Lcom/tencent/mm/ao/c$a;

    iget-object v4, p0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    iget-wide v4, v4, Lcom/tencent/mm/ao/c$b;->gJj:J

    iget-object v6, p0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    iget-wide v6, v6, Lcom/tencent/mm/ao/c$b;->gJk:J

    iget-object v8, p0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    iget v8, v8, Lcom/tencent/mm/ao/c$b;->gJl:I

    iget-object v9, p0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    iget v9, v9, Lcom/tencent/mm/ao/c$b;->gJm:I

    iget-object v10, v2, Lcom/tencent/mm/ao/c$c;->gJq:Ljava/lang/Object;

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    invoke-interface/range {v3 .. v13}, Lcom/tencent/mm/ao/c$a;->a(JJIILjava/lang/Object;IILcom/tencent/mm/ad/k;)V

    goto :goto_1

    .line 387
    :cond_2
    const-wide v2, 0x337b8000000L

    const/16 v4, 0x66f7

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 16

    .prologue
    const-wide v2, 0x337b0000000L

    const/16 v4, 0x66f6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ao/c;->gJh:Lcom/tencent/mm/ao/j;

    move-object/from16 v0, p4

    if-eq v2, v0, :cond_0

    .line 357
    const-string/jumbo v2, "ModelImage.DownloadImgService"

    const-string/jumbo v3, "scene changed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-wide v2, 0x337b0000000L

    const/16 v4, 0x66f6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 373
    :goto_0
    return-void

    .line 361
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ao/c;->gJf:Ljava/util/HashSet;

    new-instance v3, Lcom/tencent/mm/ao/c$b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    iget-wide v4, v4, Lcom/tencent/mm/ao/c$b;->gJj:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    iget-wide v6, v6, Lcom/tencent/mm/ao/c$b;->gJk:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    iget v8, v8, Lcom/tencent/mm/ao/c$b;->gJl:I

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/ao/c$b;-><init>(JJI)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 362
    const-string/jumbo v2, "ModelImage.DownloadImgService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "scene end, ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    iget-wide v4, v4, Lcom/tencent/mm/ao/c$b;->gJj:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    iget-wide v4, v4, Lcom/tencent/mm/ao/c$b;->gJk:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    iget v4, v4, Lcom/tencent/mm/ao/c$b;->gJl:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    iget-object v2, v2, Lcom/tencent/mm/ao/c$b;->gJn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ao/c$c;

    .line 365
    iget-object v3, v2, Lcom/tencent/mm/ao/c$c;->gJp:Lcom/tencent/mm/ao/c$a;

    if-eqz v3, :cond_1

    .line 366
    iget-object v3, v2, Lcom/tencent/mm/ao/c$c;->gJp:Lcom/tencent/mm/ao/c$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    iget-wide v4, v4, Lcom/tencent/mm/ao/c$b;->gJj:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    iget-wide v6, v6, Lcom/tencent/mm/ao/c$b;->gJk:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    iget v8, v8, Lcom/tencent/mm/ao/c$b;->gJl:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    iget v9, v9, Lcom/tencent/mm/ao/c$b;->gJm:I

    iget-object v10, v2, Lcom/tencent/mm/ao/c$c;->gJq:Ljava/lang/Object;

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/ao/c$a;->a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_1

    .line 370
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    .line 371
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ao/c;->gJh:Lcom/tencent/mm/ao/j;

    .line 372
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ao/c;->gn(I)V

    .line 373
    const-wide v2, 0x337b0000000L

    const/16 v4, 0x66f6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ao/c$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x33780000000L

    const/16 v3, 0x66f0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    if-nez p1, :cond_0

    .line 173
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    const-string/jumbo v1, "listener is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 194
    :goto_0
    return-void

    .line 177
    :cond_0
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] cancel all tasks of listener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/c;->gJi:Z

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ao/c$b;->b(Lcom/tencent/mm/ao/c$a;)Z

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ao/c;->a(Lcom/tencent/mm/ao/c$b;)Z

    .line 184
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ao/c;->gJe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/c$b;

    .line 186
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 189
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/c$b;

    .line 190
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ao/c$b;->b(Lcom/tencent/mm/ao/c$a;)Z

    .line 191
    invoke-direct {p0, v0}, Lcom/tencent/mm/ao/c;->a(Lcom/tencent/mm/ao/c$b;)Z

    goto :goto_2

    .line 193
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ao/c;->IJ()V

    .line 194
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(JJI)Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const-wide v8, 0x33770000000L

    const/16 v7, 0x66ee

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    new-instance v1, Lcom/tencent/mm/ao/c$b;

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ao/c$b;-><init>(JJI)V

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ao/c$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 117
    :goto_0
    return v0

    .line 116
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ao/c;->gJe:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 117
    if-ltz v1, :cond_1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(JJILjava/lang/Object;ILcom/tencent/mm/ao/c$a;)Z
    .locals 11

    .prologue
    const-wide v0, 0x33760000000L

    const/16 v2, 0x66ec

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const/4 v10, -0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/ao/c;->a(JJILjava/lang/Object;ILcom/tencent/mm/ao/c$a;I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    const-wide v2, 0x33760000000L

    const/16 v1, 0x66ec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x33760000000L

    const/16 v1, 0x66ec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(JJLcom/tencent/mm/ao/c$a;)Z
    .locals 7

    .prologue
    const-wide v0, 0x33778000000L

    const/16 v2, 0x66ef

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    if-nez p5, :cond_0

    .line 138
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    const-string/jumbo v1, "listener is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x0

    const-wide v2, 0x33778000000L

    const/16 v1, 0x66ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 162
    :goto_0
    return v0

    .line 142
    :cond_0
    new-instance v1, Lcom/tencent/mm/ao/c$b;

    const/4 v6, 0x1

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ao/c$b;-><init>(JJI)V

    .line 143
    const/4 v0, 0x0

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ao/c$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    .line 154
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {v0, p5}, Lcom/tencent/mm/ao/c$b;->b(Lcom/tencent/mm/ao/c$a;)Z

    .line 156
    invoke-direct {p0, v0}, Lcom/tencent/mm/ao/c;->a(Lcom/tencent/mm/ao/c$b;)Z

    .line 157
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] task has been canceled, ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", 1)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x1

    const-wide v2, 0x33778000000L

    const/16 v1, 0x66ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ao/c;->gJe:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 149
    const/4 v2, -0x1

    if-eq v2, v1, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ao/c;->gJe:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/c$b;

    goto :goto_1

    .line 161
    :cond_3
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] task no found, ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", 1)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v0, 0x0

    const-wide v2, 0x33778000000L

    const/16 v1, 0x66ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method final b(Lcom/tencent/mm/ao/c$b;)Z
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0x33798000000L

    const/16 v6, 0x66f3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    if-nez p1, :cond_0

    .line 277
    const-string/jumbo v1, "ModelImage.DownloadImgService"

    const-string/jumbo v2, "task is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 304
    :goto_0
    return v0

    .line 281
    :cond_0
    const-string/jumbo v2, "ModelImage.DownloadImgService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cancel scene, ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/ao/c$b;->gJj:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mm/ao/c$b;->gJk:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/ao/c$b;->gJl:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ao/c$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 284
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v2, p0, Lcom/tencent/mm/ao/c;->gJh:Lcom/tencent/mm/ao/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 285
    iput-object v7, p0, Lcom/tencent/mm/ao/c;->gJh:Lcom/tencent/mm/ao/j;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    invoke-static {v0}, Lcom/tencent/mm/ao/c;->c(Lcom/tencent/mm/ao/c$b;)V

    .line 288
    iput-object v7, p0, Lcom/tencent/mm/ao/c;->gJg:Lcom/tencent/mm/ao/c$b;

    .line 290
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ao/c;->gn(I)V

    .line 291
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 294
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ao/c;->gJe:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ao/c;->gJe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 296
    iget-object v2, p0, Lcom/tencent/mm/ao/c;->gJe:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/c$b;

    .line 297
    if-eqz v0, :cond_2

    .line 298
    iget-object v2, p0, Lcom/tencent/mm/ao/c;->gJe:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 299
    invoke-static {v0}, Lcom/tencent/mm/ao/c;->c(Lcom/tencent/mm/ao/c$b;)V

    .line 301
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 304
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final f(JJ)Z
    .locals 11

    .prologue
    const-wide v8, 0x33790000000L

    const/16 v7, 0x66f2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    new-instance v1, Lcom/tencent/mm/ao/c$b;

    const/4 v6, 0x1

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ao/c$b;-><init>(JJI)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ao/c;->b(Lcom/tencent/mm/ao/c$b;)Z

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
