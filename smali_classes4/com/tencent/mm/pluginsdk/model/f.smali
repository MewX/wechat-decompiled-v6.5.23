.class public final Lcom/tencent/mm/pluginsdk/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1054e0000000L

    const v0, 0x20a9c

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/g/a/cf;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v2, 0x1054e8000000L

    const v4, 0x20a9d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v2, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/c/tz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/tz;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tk;->Sd(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    invoke-virtual {v4, p5}, Lcom/tencent/mm/protocal/c/tk;->RU(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    invoke-virtual {v4, p2}, Lcom/tencent/mm/protocal/c/tk;->Ao(I)Lcom/tencent/mm/protocal/c/tk;

    invoke-virtual {v4, p3}, Lcom/tencent/mm/protocal/c/tk;->RO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    invoke-virtual {v4, p4}, Lcom/tencent/mm/protocal/c/tk;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    move-object/from16 v0, p13

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tk;->Sm(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    new-instance v5, Lcom/tencent/mm/protocal/c/tn;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/tn;-><init>()V

    iput-object p3, v5, Lcom/tencent/mm/protocal/c/tn;->gnh:Ljava/lang/String;

    iput p2, v5, Lcom/tencent/mm/protocal/c/tn;->uDy:I

    iput-object p5, v5, Lcom/tencent/mm/protocal/c/tn;->gnf:Ljava/lang/String;

    iput-object p7, v5, Lcom/tencent/mm/protocal/c/tn;->gnj:Ljava/lang/String;

    iput-object p6, v5, Lcom/tencent/mm/protocal/c/tn;->gni:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/tn;->gnk:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/tn;->gnl:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, v5, Lcom/tencent/mm/protocal/c/tn;->gnm:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/tk;->a(Lcom/tencent/mm/protocal/c/tn;)Lcom/tencent/mm/protocal/c/tk;

    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tz;->SG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/tz;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/tz;->Ax(I)Lcom/tencent/mm/protocal/c/tz;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/c/tz;->eH(J)Lcom/tencent/mm/protocal/c/tz;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tw;->a(Lcom/tencent/mm/protocal/c/tz;)Lcom/tencent/mm/protocal/c/tw;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v3, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/g/a/cf$a;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/tk;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/cf$a;->desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v2, v3, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/g/a/cf$a;->type:I

    const/4 v2, 0x1

    const-wide v4, 0x1054e8000000L

    const v3, 0x20a9d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2
.end method

.method public final a(Lcom/tencent/mm/g/a/cf;J)Z
    .locals 4

    .prologue
    const-wide v2, 0x1054f8000000L

    const v1, 0x20a9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cf;J)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/g/a/cf;Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1054f0000000L

    const v1, 0x20a9e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cf;Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/g/a/cf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v0, 0x105500000000L

    const v2, 0x20aa0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const-string/jumbo v0, "%s#%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/c/tz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/tz;-><init>()V

    invoke-virtual {v2, p3}, Lcom/tencent/mm/protocal/c/tz;->SG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tz;->Ax(I)Lcom/tencent/mm/protocal/c/tz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/c/tz;->eH(J)Lcom/tencent/mm/protocal/c/tz;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/c/tz;->SL(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tz;->SI(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    new-instance v3, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tk;->Sg(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tk;->kP(Z)Lcom/tencent/mm/protocal/c/tk;

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    invoke-virtual {v3, p4}, Lcom/tencent/mm/protocal/c/tk;->RO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    invoke-virtual {v3, p5}, Lcom/tencent/mm/protocal/c/tk;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    invoke-virtual {v3, p6}, Lcom/tencent/mm/protocal/c/tk;->Sn(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tk;->kO(Z)Lcom/tencent/mm/protocal/c/tk;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/tencent/mm/protocal/c/ui;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ui;-><init>()V

    invoke-virtual {v0, p7}, Lcom/tencent/mm/protocal/c/ui;->SW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/tw;->b(Lcom/tencent/mm/protocal/c/ui;)Lcom/tencent/mm/protocal/c/tw;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/tw;->a(Lcom/tencent/mm/protocal/c/tz;)Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v1, v0, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object p4, v0, Lcom/tencent/mm/g/a/cf$a;->desc:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->type:I

    const/4 v0, 0x1

    const-wide v2, 0x105500000000L

    const v1, 0x20aa0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
