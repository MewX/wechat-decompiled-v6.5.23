.class public final Lcom/tencent/mm/app/plugin/b/a$d;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ez;",
        ">;"
    }
.end annotation


# instance fields
.field exl:Lcom/tencent/mm/e/a/a;

.field exm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbd588000000L

    const v1, 0x17ab1

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ez;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0xbd590000000L

    const v7, 0x17ab2

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    check-cast p1, Lcom/tencent/mm/g/a/ez;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ez;->eJv:Lcom/tencent/mm/g/a/ez$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ez$a;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/ez;->eJv:Lcom/tencent/mm/g/a/ez$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ez$a;->op:I

    if-ne v0, v6, :cond_1

    const-string/jumbo v0, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v1, "fileName(%s) is null or nil."

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ez;->eJv:Lcom/tencent/mm/g/a/ez$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ez$a;->exm:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/ez;->eJv:Lcom/tencent/mm/g/a/ez$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ez$a;->op:I

    if-ne v0, v6, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->exl:Lcom/tencent/mm/e/a/a;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/e/a/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/e/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->exl:Lcom/tencent/mm/e/a/a;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->exl:Lcom/tencent/mm/e/a/a;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ez;->eJv:Lcom/tencent/mm/g/a/ez$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ez$a;->eJy:Lcom/tencent/mm/ad/g$a;

    iput-object v1, v0, Lcom/tencent/mm/e/a/a;->ezj:Lcom/tencent/mm/ad/g$a;

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->exl:Lcom/tencent/mm/e/a/a;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ez;->eJv:Lcom/tencent/mm/g/a/ez$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ez$a;->eJz:Lcom/tencent/mm/ad/g$b;

    iput-object v1, v0, Lcom/tencent/mm/e/a/a;->ezi:Lcom/tencent/mm/ad/g$b;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ez;->eJw:Lcom/tencent/mm/g/a/ez$b;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$d;->exl:Lcom/tencent/mm/e/a/a;

    iget-object v2, p1, Lcom/tencent/mm/g/a/ez;->eJv:Lcom/tencent/mm/g/a/ez$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ez$a;->exm:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ez;->eJv:Lcom/tencent/mm/g/a/ez$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/ez$a;->eyY:Z

    iget-object v4, p1, Lcom/tencent/mm/g/a/ez;->eJv:Lcom/tencent/mm/g/a/ez$a;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/ez$a;->eJx:Z

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/e/a/a;->a(Ljava/lang/String;ZZI)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/ez$b;->eFx:Z

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/ez;->eJv:Lcom/tencent/mm/g/a/ez$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ez$a;->exm:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$d;->exm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->exl:Lcom/tencent/mm/e/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/e/a/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->exl:Lcom/tencent/mm/e/a/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/e/a/a;->ay(Z)V

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/g/a/ez;->eJv:Lcom/tencent/mm/g/a/ez$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ez$a;->exm:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->exm:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->exl:Lcom/tencent/mm/e/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/e/a/a;->isPause()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/g/a/ez;->eJw:Lcom/tencent/mm/g/a/ez$b;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$d;->exl:Lcom/tencent/mm/e/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/e/a/a;->qo()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/ez$b;->eFx:Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->exl:Lcom/tencent/mm/e/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/e/a/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/a/ez;->eJw:Lcom/tencent/mm/g/a/ez$b;

    iput-boolean v4, v0, Lcom/tencent/mm/g/a/ez$b;->eFx:Z

    goto :goto_0

    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/g/a/ez;->eJv:Lcom/tencent/mm/g/a/ez$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ez$a;->op:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->exl:Lcom/tencent/mm/e/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->exl:Lcom/tencent/mm/e/a/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/e/a/a;->ay(Z)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/g/a/ez;->eJv:Lcom/tencent/mm/g/a/ez$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ez$a;->op:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->exl:Lcom/tencent/mm/e/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$d;->exl:Lcom/tencent/mm/e/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/e/a/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/ez;->eJw:Lcom/tencent/mm/g/a/ez$b;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$d;->exl:Lcom/tencent/mm/e/a/a;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/e/a/a;->ax(Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/ez$b;->eFx:Z

    goto/16 :goto_0
.end method
