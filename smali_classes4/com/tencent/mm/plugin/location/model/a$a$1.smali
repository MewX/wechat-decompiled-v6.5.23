.class final Lcom/tencent/mm/plugin/location/model/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mLa:Lcom/tencent/mm/plugin/location/model/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x8c3e0000000L

    const v0, 0x1187c

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/a$a$1;->mLa:Lcom/tencent/mm/plugin/location/model/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/modelgeo/Addr;)V
    .locals 14

    .prologue
    const-wide v12, 0x8c3e8000000L

    const v10, 0x1187d

    const/4 v1, 0x0

    const/4 v7, -0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/model/a$a$1;->mLa:Lcom/tencent/mm/plugin/location/model/a$a;

    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->tag:Ljava/lang/Object;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->tag:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->tag:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v4

    iget-object v0, p1, Lcom/tencent/mm/modelgeo/Addr;->gGY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, v4, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget v0, v4, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_0
    iget-object v5, v4, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/y/bc;->gY(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/storage/au$b;->VQ(Ljava/lang/String;)Lcom/tencent/mm/storage/au$b;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/mm/modelgeo/Addr;->Iu()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/storage/au$b;->label:Ljava/lang/String;

    const-string/jumbo v2, ""

    if-eqz v5, :cond_10

    if-eqz v0, :cond_10

    iget-object v0, v4, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bc;->gY(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_10

    iget-object v7, v4, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    :goto_1
    iget-object v1, v6, Lcom/tencent/mm/storage/au$b;->vUY:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v6, Lcom/tencent/mm/storage/au$b;->vUY:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string/jumbo v1, ""

    iput-object v1, v6, Lcom/tencent/mm/storage/au$b;->vUY:Ljava/lang/String;

    :cond_2
    iget-object v1, v6, Lcom/tencent/mm/storage/au$b;->vUX:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v6, Lcom/tencent/mm/storage/au$b;->vUX:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const-string/jumbo v1, ""

    iput-object v1, v6, Lcom/tencent/mm/storage/au$b;->vUY:Ljava/lang/String;

    :cond_4
    iget-object v1, v6, Lcom/tencent/mm/storage/au$b;->vUW:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v6, Lcom/tencent/mm/storage/au$b;->vUW:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const-string/jumbo v1, ""

    iput-object v1, v6, Lcom/tencent/mm/storage/au$b;->vUW:Ljava/lang/String;

    :cond_6
    iget-object v1, v6, Lcom/tencent/mm/storage/au$b;->rPt:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, v6, Lcom/tencent/mm/storage/au$b;->rPt:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string/jumbo v1, ""

    iput-object v1, v6, Lcom/tencent/mm/storage/au$b;->rPt:Ljava/lang/String;

    :cond_8
    iget-object v1, v6, Lcom/tencent/mm/storage/au$b;->label:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, v6, Lcom/tencent/mm/storage/au$b;->label:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const-string/jumbo v1, ""

    iput-object v1, v6, Lcom/tencent/mm/storage/au$b;->label:Ljava/lang/String;

    :cond_a
    iget-object v1, v6, Lcom/tencent/mm/storage/au$b;->vUV:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, v6, Lcom/tencent/mm/storage/au$b;->vUV:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const-string/jumbo v1, ""

    iput-object v1, v6, Lcom/tencent/mm/storage/au$b;->vUV:Ljava/lang/String;

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<msg><location x=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v6, Lcom/tencent/mm/storage/au$b;->mKS:D

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" y=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, v6, Lcom/tencent/mm/storage/au$b;->mKT:D

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" scale=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/tencent/mm/storage/au$b;->eOJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" label=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/storage/au$b;->label:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" maptype=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/storage/au$b;->vUV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\"  fromusername=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/storage/au$b;->rPt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" /></msg>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_f

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string/jumbo v1, "MicroMsg.LocationServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "xml: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v6, v4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-interface {v0, v6, v7, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/location/model/a$a;->mKY:Ljava/util/Set;

    iget-wide v2, v4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 159
    :cond_d
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_e
    move v0, v1

    .line 158
    goto/16 :goto_0

    :cond_f
    move-object v0, v1

    goto :goto_2

    :cond_10
    move-object v0, v2

    goto/16 :goto_1
.end method
