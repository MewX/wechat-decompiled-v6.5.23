.class public final Lcom/tencent/mm/app/plugin/b/a$e;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fa;",
        ">;"
    }
.end annotation


# instance fields
.field exm:Ljava/lang/String;

.field exn:Lcom/tencent/mm/e/b/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbd5d0000000L

    const v1, 0x17aba

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$e;->exm:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/g/a/fa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/plugin/b/a$e;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0xbd5d8000000L

    const v7, 0x17abb

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    check-cast p1, Lcom/tencent/mm/g/a/fa;

    iget-object v0, p1, Lcom/tencent/mm/g/a/fa;->eJA:Lcom/tencent/mm/g/a/fa$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fa$a;->op:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$e;->exn:Lcom/tencent/mm/e/b/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/e/b/h;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/e/b/h;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$e;->exn:Lcom/tencent/mm/e/b/h;

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/fa;->eJB:Lcom/tencent/mm/g/a/fa$b;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$e;->exn:Lcom/tencent/mm/e/b/h;

    iget-object v2, p1, Lcom/tencent/mm/g/a/fa;->eJA:Lcom/tencent/mm/g/a/fa$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fa$a;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/e/b/h;->ca(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/fa$b;->eFx:Z

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$e;->exn:Lcom/tencent/mm/e/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/h;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$e;->exm:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v1, "data.op = [%s], ret = [%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/fa;->eJA:Lcom/tencent/mm/g/a/fa$a;

    iget v3, v3, Lcom/tencent/mm/g/a/fa$a;->op:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p1, Lcom/tencent/mm/g/a/fa;->eJB:Lcom/tencent/mm/g/a/fa$b;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/fa$b;->eFx:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/fa;->eJA:Lcom/tencent/mm/g/a/fa$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fa$a;->op:I

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$e;->exn:Lcom/tencent/mm/e/b/h;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/fa;->eJB:Lcom/tencent/mm/g/a/fa$b;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$e;->exm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/fa$b;->exm:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/fa;->eJB:Lcom/tencent/mm/g/a/fa$b;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$e;->exn:Lcom/tencent/mm/e/b/h;

    invoke-virtual {v1}, Lcom/tencent/mm/e/b/h;->qy()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/fa$b;->eFx:Z

    const-string/jumbo v0, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v1, "data.op = [%s], fileName = [%s], ret = [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/fa;->eJA:Lcom/tencent/mm/g/a/fa$a;

    iget v3, v3, Lcom/tencent/mm/g/a/fa$a;->op:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/app/plugin/b/a$e;->exm:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/g/a/fa;->eJB:Lcom/tencent/mm/g/a/fa$b;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/fa$b;->eFx:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$e;->exm:Ljava/lang/String;

    goto :goto_0
.end method
