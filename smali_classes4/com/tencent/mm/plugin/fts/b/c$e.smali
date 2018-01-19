.class final Lcom/tencent/mm/plugin/fts/b/c$e;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic lME:Lcom/tencent/mm/plugin/fts/b/c;

.field private lMK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation
.end field

.field private lML:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x10db38000000L

    const v1, 0x21b67

    .line 413
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->lMK:Ljava/util/List;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->lMK:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 416
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->lML:Ljava/lang/StringBuffer;

    .line 417
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 14

    .prologue
    const-wide v12, 0x10db40000000L

    const v10, 0x21b68

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 423
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->lMK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 426
    new-instance v3, Lcom/tencent/mm/plugin/fts/b/c$f;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/fts/b/c$f;-><init>(Lcom/tencent/mm/plugin/fts/b/c;)V

    .line 427
    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/fts/b/c$f;->eFN:J

    iget-object v4, v0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/fts/b/c$f;->eFO:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    iput-wide v4, v3, Lcom/tencent/mm/plugin/fts/b/c$f;->heU:J

    iget-object v4, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/fts/b/c$f;->content:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/g/b/ce;->field_type:I

    iput v4, v3, Lcom/tencent/mm/plugin/fts/b/c$f;->msgType:I

    iget v0, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    iput v0, v3, Lcom/tencent/mm/plugin/fts/b/c$f;->lMN:I

    .line 428
    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/b/c;->a(Lcom/tencent/mm/plugin/fts/b/c$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/b/c$f;->aEx()V

    .line 430
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fts/b/c$f;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->lML:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "InsertMessage: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 437
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/b/c$f;

    .line 438
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->lML:Ljava/lang/StringBuffer;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fts/b/c$f;->eFN:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 439
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->lML:Ljava/lang/StringBuffer;

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 440
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->lML:Ljava/lang/StringBuffer;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fts/b/c$f;->heU:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->lML:Ljava/lang/StringBuffer;

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 443
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->lML:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "count: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->lML:Ljava/lang/StringBuffer;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 446
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->lMx:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->beginTransaction()V

    .line 448
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/fts/b/c$f;

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->lMx:Lcom/tencent/mm/plugin/fts/c/c;

    iget v1, v8, Lcom/tencent/mm/plugin/fts/b/c$f;->lMM:I

    iget-wide v2, v8, Lcom/tencent/mm/plugin/fts/b/c$f;->eFN:J

    iget-object v4, v8, Lcom/tencent/mm/plugin/fts/b/c$f;->eFO:Ljava/lang/String;

    iget-wide v5, v8, Lcom/tencent/mm/plugin/fts/b/c$f;->heU:J

    iget-object v7, v8, Lcom/tencent/mm/plugin/fts/b/c$f;->lMO:Ljava/lang/String;

    iget-object v8, v8, Lcom/tencent/mm/plugin/fts/b/c$f;->lMP:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/fts/c/c;->a(IJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 453
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/c;->lMx:Lcom/tencent/mm/plugin/fts/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c/c;->commit()V

    .line 455
    :cond_4
    const/4 v0, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10db48000000L

    const v1, 0x21b69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/c$e;->lML:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
