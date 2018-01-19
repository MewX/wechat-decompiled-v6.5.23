.class public final Lcom/tencent/mm/bc/d;
.super Lcom/tencent/mm/y/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x14b98000000L

    const/16 v0, 0x2973

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/y/e;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/protocal/c/bu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/au;
    .locals 7

    .prologue
    const-wide v0, 0x14ba0000000L

    const/16 v2, 0x2974

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 30
    :cond_0
    const-string/jumbo v0, "MicroMsg.FMessageExtension"

    const-string/jumbo v1, "possible friend msg : content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    const-wide v2, 0x14ba0000000L

    const/16 v1, 0x2974

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 89
    :goto_0
    return-object v0

    .line 34
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/storage/au$a;->VP(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v0

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/storage/au$a;->vUQ:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/storage/au$a;->vUR:Ljava/lang/String;

    if-eqz v1, :cond_4

    :cond_2
    iget v1, v0, Lcom/tencent/mm/storage/au$a;->scene:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/tencent/mm/storage/au$a;->scene:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_4

    .line 39
    :cond_3
    new-instance v1, Lcom/tencent/mm/g/a/fk;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/fk;-><init>()V

    .line 40
    iget-object v2, v1, Lcom/tencent/mm/g/a/fk;->eKg:Lcom/tencent/mm/g/a/fk$a;

    iget-object v3, v0, Lcom/tencent/mm/storage/au$a;->vUQ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/fk$a;->eKi:Ljava/lang/String;

    .line 41
    iget-object v2, v1, Lcom/tencent/mm/g/a/fk;->eKg:Lcom/tencent/mm/g/a/fk$a;

    iget-object v3, v0, Lcom/tencent/mm/storage/au$a;->vUR:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/fk$a;->eKj:Ljava/lang/String;

    .line 42
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 43
    iget-object v1, v1, Lcom/tencent/mm/g/a/fk;->eKh:Lcom/tencent/mm/g/a/fk$b;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/fk$b;->eKk:Z

    if-eqz v1, :cond_4

    .line 44
    const-string/jumbo v0, "MicroMsg.FMessageExtension"

    const-string/jumbo v1, "possible mobile friend is not in local address book"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    const-wide v2, 0x14ba0000000L

    const/16 v1, 0x2974

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 49
    :cond_4
    iget-wide v2, v0, Lcom/tencent/mm/storage/au$a;->oci:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 50
    iget-wide v2, v0, Lcom/tencent/mm/storage/au$a;->oci:J

    iget v1, v0, Lcom/tencent/mm/storage/au$a;->vUP:I

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/ac/b;->c(JI)Z

    .line 53
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 54
    new-instance v1, Lcom/tencent/mm/ac/h;

    invoke-direct {v1}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 55
    iget-object v2, v0, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 56
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/ac/h;->flf:I

    .line 57
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ac/h;->bk(Z)V

    .line 58
    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/ac/h;->eSJ:I

    .line 59
    iget-object v2, v0, Lcom/tencent/mm/storage/au$a;->vUS:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ac/h;->gvu:Ljava/lang/String;

    .line 60
    iget-object v2, v0, Lcom/tencent/mm/storage/au$a;->vUT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ac/h;->gvt:Ljava/lang/String;

    .line 61
    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mm/ac/h;->eSJ:I

    .line 62
    const-string/jumbo v2, "MicroMsg.FMessageExtension"

    const-string/jumbo v3, "dkhurl user:[%s] big:[%s] sm:[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/ac/h;->Du()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/tencent/mm/ac/h;->Dv()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    .line 66
    :cond_6
    new-instance v1, Lcom/tencent/mm/bc/f;

    invoke-direct {v1}, Lcom/tencent/mm/bc/f;-><init>()V

    .line 67
    iget v2, p1, Lcom/tencent/mm/protocal/c/bu;->nTB:I

    int-to-long v2, v2

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/bc/e;->k(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/bc/f;->field_createTime:J

    .line 68
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/bc/f;->field_isSend:I

    .line 69
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/bu;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/bc/f;->field_msgContent:Ljava/lang/String;

    .line 70
    iget-wide v2, p1, Lcom/tencent/mm/protocal/c/bu;->uiw:J

    iput-wide v2, v1, Lcom/tencent/mm/bc/f;->field_svrId:J

    .line 71
    iget-object v0, v0, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/bc/f;->field_talker:Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/bc/f;->field_type:I

    .line 74
    invoke-static {}, Lcom/tencent/mm/bc/l;->MV()Lcom/tencent/mm/bc/c;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/bc/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/bc/c;->lX(Ljava/lang/String;)Lcom/tencent/mm/bc/b;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    const-string/jumbo v2, "MicroMsg.FMessageExtension"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getByEncryptTalker success. encryptTalker = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/mm/bc/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " , real talker = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/bc/b;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v2, v1, Lcom/tencent/mm/bc/f;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/bc/f;->field_encryptTalker:Ljava/lang/String;

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/bc/b;->field_talker:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/bc/f;->field_talker:Ljava/lang/String;

    .line 82
    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/bc/f;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_8

    iget v2, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-wide v2, v0, Lcom/tencent/mm/storage/x;->fVM:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 84
    const-string/jumbo v0, "MicroMsg.FMessageExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The biz contact whose talker is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/bc/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " has already been in user\'s contact list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x0

    const-wide v2, 0x14ba0000000L

    const/16 v1, 0x2974

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 88
    :cond_8
    invoke-static {}, Lcom/tencent/mm/bc/l;->MU()Lcom/tencent/mm/bc/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/bc/g;->a(Lcom/tencent/mm/bc/f;)Z

    .line 89
    const/4 v0, 0x0

    const-wide v2, 0x14ba0000000L

    const/16 v1, 0x2974

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
