.class public final Lcom/tencent/mm/ui/chatting/a/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/a/a$c$a;
    }
.end annotation


# instance fields
.field public eTX:Lcom/tencent/mm/storage/au;

.field public gYf:J

.field public imagePath:Ljava/lang/String;

.field nkZ:Z

.field public type:I

.field public xbD:Lcom/tencent/mm/ui/chatting/a/a$c$a;


# direct methods
.method public constructor <init>(J)V
    .locals 5

    .prologue
    const-wide v2, 0xd9360000000L

    const v1, 0x1b26c

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/a/a$c;->type:I

    .line 350
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/a$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/a/a$c$a;-><init>(Lcom/tencent/mm/ui/chatting/a/a$c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$c;->xbD:Lcom/tencent/mm/ui/chatting/a/a$c$a;

    .line 375
    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/a/a$c;->gYf:J

    .line 376
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/chatting/a/a$c;->type:I

    .line 377
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/au;)V
    .locals 8

    .prologue
    const-wide v6, 0xd9358000000L

    const v4, 0x1b26b

    const/4 v2, 0x0

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    iput v2, p0, Lcom/tencent/mm/ui/chatting/a/a$c;->type:I

    .line 350
    new-instance v0, Lcom/tencent/mm/ui/chatting/a/a$c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/a/a$c$a;-><init>(Lcom/tencent/mm/ui/chatting/a/a$c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$c;->xbD:Lcom/tencent/mm/ui/chatting/a/a$c$a;

    .line 369
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/a$c;->eTX:Lcom/tencent/mm/storage/au;

    .line 370
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->bXk()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->bXl()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/a/a$c;->nkZ:Z

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/a/a$c;->xbD:Lcom/tencent/mm/ui/chatting/a/a$c$a;

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->heX:I

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->hF(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/a/a$c$a;->xbE:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a$c;->xbD:Lcom/tencent/mm/ui/chatting/a/a$c$a;

    iget-object v2, p1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/b/ce;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/a/a$c$a;->eTH:Lcom/tencent/mm/x/f$a;

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->bXo()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    :cond_4
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$c;->imagePath:Ljava/lang/String;

    .line 371
    iget-wide v0, p1, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/a/a$c;->gYf:J

    .line 372
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 370
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/ao/f;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "hd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "hd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const-wide v6, 0xd9350000000L

    const v4, 0x1b26a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$c;->eTX:Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$c;->eTX:Lcom/tencent/mm/storage/au;

    iget-wide v0, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    check-cast p1, Lcom/tencent/mm/storage/au;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 357
    :goto_0
    return v0

    .line 355
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 357
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
