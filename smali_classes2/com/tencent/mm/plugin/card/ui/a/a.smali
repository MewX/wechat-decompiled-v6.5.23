.class public Lcom/tencent/mm/plugin/card/ui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/ui/a/g;


# instance fields
.field protected jLj:Lcom/tencent/mm/plugin/card/base/b;

.field protected jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

.field jXS:Z

.field private jXT:Z

.field private jXU:Z

.field private jXV:Z

.field private jXW:Z

.field private jXX:Z

.field private jXY:Z

.field private jXZ:Z

.field private jYa:Z

.field private jYb:Z

.field protected jdL:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x48038000000L

    const v1, 0x9007

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXS:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXT:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXU:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXV:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXW:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXX:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXY:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXZ:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jYa:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jYb:Z

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jdL:Lcom/tencent/mm/ui/MMActivity;

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aoo()Z
    .locals 4

    .prologue
    const-wide v2, 0x48070000000L

    const v1, 0x900e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private getString(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x48058000000L

    const v1, 0x900b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/ui/e$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x48040000000L

    const v0, 0x9008

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->aor()V

    .line 53
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final anP()Z
    .locals 4

    .prologue
    const-wide v2, 0x48090000000L

    const v1, 0x9012

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXS:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public aoA()Z
    .locals 4

    .prologue
    const-wide v2, 0x480d8000000L

    const v1, 0x901b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 284
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public aoB()Z
    .locals 4

    .prologue
    const-wide v2, 0x480e0000000L

    const v1, 0x901c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public aoC()Z
    .locals 4

    .prologue
    const-wide v2, 0x480e8000000L

    const v1, 0x901d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public aoD()Z
    .locals 6

    .prologue
    const-wide v4, 0x480f0000000L

    const v2, 0x901e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->jHM:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    .line 300
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aly()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->jHM:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->jHM:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    .line 302
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alA()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 299
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public aoE()Z
    .locals 4

    .prologue
    const-wide v2, 0x480f8000000L

    const v1, 0x901f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public aoF()Z
    .locals 4

    .prologue
    const-wide v2, 0x48100000000L

    const v1, 0x9020

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public aoG()Z
    .locals 4

    .prologue
    const-wide v2, 0x48108000000L

    const v1, 0x9021

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 317
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->aoo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->aom()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->aon()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXS:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public aoH()Z
    .locals 4

    .prologue
    const-wide v2, 0x48110000000L

    const v1, 0x9022

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public aoI()Z
    .locals 4

    .prologue
    const-wide v2, 0x48118000000L

    const v1, 0x9023

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alx()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public aoJ()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x48120000000L

    const v2, 0x9024

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usp:Lcom/tencent/mm/protocal/c/px;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    .line 337
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usp:Lcom/tencent/mm/protocal/c/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/px;->uyf:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usp:Lcom/tencent/mm/protocal/c/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/px;->uyf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usp:Lcom/tencent/mm/protocal/c/px;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/px;->uyf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 336
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public aoK()Z
    .locals 4

    .prologue
    const-wide v2, 0x48128000000L

    const v1, 0x9025

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urv:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->aom()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->aon()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXS:Z

    if-eqz v0, :cond_2

    .line 343
    :cond_1
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 345
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public aoL()Z
    .locals 4

    .prologue
    const-wide v2, 0x48130000000L

    const v1, 0x9026

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aoM()Z
    .locals 4

    .prologue
    const-wide v2, 0x48138000000L

    const v1, 0x9027

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urz:Lcom/tencent/mm/protocal/c/ns;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urz:Lcom/tencent/mm/protocal/c/ns;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public aoN()Z
    .locals 4

    .prologue
    const-wide v2, 0x48140000000L

    const v1, 0x9028

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urC:Lcom/tencent/mm/protocal/c/ns;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jp;->urC:Lcom/tencent/mm/protocal/c/ns;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ns;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public aoO()Z
    .locals 4

    .prologue
    const-wide v2, 0x48148000000L

    const v1, 0x9029

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usl:Lcom/tencent/mm/protocal/c/jr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public aoP()Z
    .locals 4

    .prologue
    const-wide v2, 0x48150000000L

    const v1, 0x902a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 374
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public aoQ()Z
    .locals 4

    .prologue
    const-wide v2, 0x48158000000L

    const v1, 0x902b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 380
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public aoR()Z
    .locals 4

    .prologue
    const-wide v2, 0x48160000000L

    const v1, 0x902c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 385
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aoS()V
    .locals 10

    .prologue
    const-wide v8, 0x48168000000L

    const v7, 0x902d

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 390
    const-string/jumbo v3, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v4, "printStatus, isValidCode:%d, getUnacceptWording:%s, isAcceptedCard:%d, acceptViewVisible:%d, acceptViewEnabled:%d, isShowConsumedBtn:%d, isConsumedBtnEnabled:%d, enableOptionMenu:%d, isShareLogoVisible:%d, addShareMenu:%d, addMenu:%d, addInvalidCardMenu:%d "

    const/16 v0, 0xc

    new-array v5, v0, [Ljava/lang/Object;

    .line 391
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->aoo()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->aol()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v6, 0x2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXS:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/a/a;->aos()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXU:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXV:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXW:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXX:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXY:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0x9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXZ:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v6, 0xa

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jYa:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0xb

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jYb:Z

    if-eqz v6, :cond_a

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 390
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 391
    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto/16 :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_6

    :cond_7
    move v0, v2

    goto :goto_7

    :cond_8
    move v0, v2

    goto :goto_8

    :cond_9
    move v0, v2

    goto :goto_9

    :cond_a
    move v1, v2

    goto :goto_a
.end method

.method public final aol()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x48050000000L

    const v6, 0x900a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const-string/jumbo v0, ""

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/jx;->usv:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usv:Ljava/lang/String;

    .line 80
    :cond_0
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/protocal/c/jp;->urw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 72
    sget v0, Lcom/tencent/mm/R$l;->dfA:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/a/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/jp;->urx:I

    if-nez v1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alB()Lcom/tencent/mm/protocal/c/jx;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/jx;->usc:Ljava/lang/String;

    goto :goto_0

    .line 77
    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->dei:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/a/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final aom()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x48060000000L

    const v3, 0x900c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/jp;->status:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    .line 89
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/jp;->status:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    .line 90
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/jp;->status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 91
    :goto_0
    return v0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aon()Z
    .locals 6

    .prologue
    const-wide v4, 0x48068000000L

    const v2, 0x900d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->jHM:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->jHM:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    .line 96
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alC()Lcom/tencent/mm/protocal/c/jp;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/c/jp;->urt:I

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->jHM:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->jHM:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->jHM:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_0
    return v0

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 100
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final aop()Z
    .locals 6

    .prologue
    const-wide v4, 0x48078000000L

    const v2, 0x900f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isAcceptable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->jHM:I

    .line 112
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->mq(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->jHM:I

    .line 113
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->mr(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->jHM:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 111
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final aoq()Z
    .locals 6

    .prologue
    const-wide v4, 0x48080000000L

    const v2, 0x9010

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aly()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->jHM:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected aor()V
    .locals 8

    .prologue
    const-wide v6, 0x48088000000L

    const v4, 0x9011

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v1, "updateAcceptState()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->jHM:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->mq(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->jHM:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->mr(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isAcceptable()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXT:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXU:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXZ:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXX:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXY:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alw()Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXT:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXU:Z

    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v1, "need direct jump!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXS:Z

    if-eqz v0, :cond_d

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXT:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXU:Z

    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v1, "updateAcceptView to gone!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mIsAcceptedCard:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXS:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isAcceptable()Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXT:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXU:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alw()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jYa:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXX:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXW:Z

    :goto_3
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXY:Z

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXX:Z

    goto :goto_3

    :cond_4
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXT:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXU:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXX:Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->jHM:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->aly()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXT:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXU:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXX:Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alx()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jYa:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXX:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXV:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXW:Z

    goto/16 :goto_0

    :cond_7
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXT:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXU:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXX:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXV:Z

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->jHM:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/l;->ms(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXT:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXU:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXV:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alx()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jYa:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXX:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXW:Z

    goto/16 :goto_0

    :cond_9
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jYb:Z

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->jHM:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->isAcceptable()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXT:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXU:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXX:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXY:Z

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->jSt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/e$a;->jSt:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alA()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v1, " detail page"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXT:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXU:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXV:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->alx()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jYa:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXX:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXW:Z

    goto/16 :goto_0

    :cond_b
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXT:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXU:Z

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXX:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXY:Z

    goto :goto_4

    :cond_c
    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v1, "not need direct jump!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXT:Z

    if-nez v0, :cond_e

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXS:Z

    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v1, "set mIsAcceptedCard is true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXS:Z

    const-string/jumbo v0, "MicroMsg.CardBaseShowLogic"

    const-string/jumbo v1, "set mIsAcceptedCard is false!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public aos()Z
    .locals 4

    .prologue
    const-wide v2, 0x48098000000L

    const v1, 0x9013

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXT:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aot()Z
    .locals 4

    .prologue
    const-wide v2, 0x480a0000000L

    const v1, 0x9014

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXU:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aou()Z
    .locals 4

    .prologue
    const-wide v2, 0x480a8000000L

    const v1, 0x9015

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXV:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aov()Z
    .locals 4

    .prologue
    const-wide v2, 0x480b0000000L

    const v1, 0x9016

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXW:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aow()Z
    .locals 4

    .prologue
    const-wide v2, 0x480b8000000L

    const v1, 0x9017

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXX:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aox()Z
    .locals 4

    .prologue
    const-wide v2, 0x480c0000000L

    const v1, 0x9018

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jXZ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aoy()Z
    .locals 4

    .prologue
    const-wide v2, 0x480c8000000L

    const v1, 0x9019

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jYa:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aoz()Z
    .locals 4

    .prologue
    const-wide v2, 0x480d0000000L

    const v1, 0x901a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jYb:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final release()V
    .locals 4

    .prologue
    const-wide v2, 0x48048000000L

    const v1, 0x9009

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jLj:Lcom/tencent/mm/plugin/card/base/b;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jTj:Lcom/tencent/mm/plugin/card/ui/e$a;

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/a/a;->jdL:Lcom/tencent/mm/ui/MMActivity;

    .line 60
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
