.class public final Lcom/tencent/mm/app/plugin/b/a$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/eq;",
        ">;"
    }
.end annotation


# instance fields
.field exd:Lcom/tencent/mm/app/plugin/b/a$i;

.field exe:Lcom/tencent/mm/app/plugin/b/a$e;

.field exf:Lcom/tencent/mm/app/plugin/b/a$f;

.field exg:Lcom/tencent/mm/app/plugin/b/a$d;

.field exh:Lcom/tencent/mm/app/plugin/b/a$h;

.field exi:Lcom/tencent/mm/app/plugin/b/a$g;

.field exj:Lcom/tencent/mm/app/plugin/b/a$c;

.field exk:Lcom/tencent/mm/app/plugin/b/a$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbd5f0000000L

    const v1, 0x17abe

    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/eq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0xbd5f8000000L

    const v3, 0x17abf

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    check-cast p1, Lcom/tencent/mm/g/a/eq;

    iget-object v0, p1, Lcom/tencent/mm/g/a/eq;->eIJ:Lcom/tencent/mm/g/a/eq$a;

    iget v0, v0, Lcom/tencent/mm/g/a/eq$a;->op:I

    if-ne v0, v2, :cond_1

    const-string/jumbo v0, "MicroMsg.SubCoreExtAgent"

    const-string/jumbo v1, "ExtAgentLifeEventListener init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/app/plugin/b/a$i;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/b/a$i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->exd:Lcom/tencent/mm/app/plugin/b/a$i;

    new-instance v0, Lcom/tencent/mm/app/plugin/b/a$e;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/b/a$e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->exe:Lcom/tencent/mm/app/plugin/b/a$e;

    new-instance v0, Lcom/tencent/mm/app/plugin/b/a$f;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/b/a$f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->exf:Lcom/tencent/mm/app/plugin/b/a$f;

    new-instance v0, Lcom/tencent/mm/app/plugin/b/a$d;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/b/a$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->exg:Lcom/tencent/mm/app/plugin/b/a$d;

    new-instance v0, Lcom/tencent/mm/app/plugin/b/a$h;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/b/a$h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->exh:Lcom/tencent/mm/app/plugin/b/a$h;

    new-instance v0, Lcom/tencent/mm/app/plugin/b/a$g;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/b/a$g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->exi:Lcom/tencent/mm/app/plugin/b/a$g;

    new-instance v0, Lcom/tencent/mm/app/plugin/b/a$c;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/b/a$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->exj:Lcom/tencent/mm/app/plugin/b/a$c;

    new-instance v0, Lcom/tencent/mm/app/plugin/b/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/b/a$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->exk:Lcom/tencent/mm/app/plugin/b/a$b;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->exd:Lcom/tencent/mm/app/plugin/b/a$i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->exe:Lcom/tencent/mm/app/plugin/b/a$e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->exf:Lcom/tencent/mm/app/plugin/b/a$f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->exg:Lcom/tencent/mm/app/plugin/b/a$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->exh:Lcom/tencent/mm/app/plugin/b/a$h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->exi:Lcom/tencent/mm/app/plugin/b/a$g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->exj:Lcom/tencent/mm/app/plugin/b/a$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->exk:Lcom/tencent/mm/app/plugin/b/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_0
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/eq;->eIJ:Lcom/tencent/mm/g/a/eq$a;

    iget v0, v0, Lcom/tencent/mm/g/a/eq$a;->op:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->exd:Lcom/tencent/mm/app/plugin/b/a$i;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->exd:Lcom/tencent/mm/app/plugin/b/a$i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->exe:Lcom/tencent/mm/app/plugin/b/a$e;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->exe:Lcom/tencent/mm/app/plugin/b/a$e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->exf:Lcom/tencent/mm/app/plugin/b/a$f;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->exf:Lcom/tencent/mm/app/plugin/b/a$f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->exg:Lcom/tencent/mm/app/plugin/b/a$d;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->exg:Lcom/tencent/mm/app/plugin/b/a$d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->exh:Lcom/tencent/mm/app/plugin/b/a$h;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->exh:Lcom/tencent/mm/app/plugin/b/a$h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->exi:Lcom/tencent/mm/app/plugin/b/a$g;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->exi:Lcom/tencent/mm/app/plugin/b/a$g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->exj:Lcom/tencent/mm/app/plugin/b/a$c;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->exj:Lcom/tencent/mm/app/plugin/b/a$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/b/a$a;->exk:Lcom/tencent/mm/app/plugin/b/a$b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/plugin/b/a$a;->exk:Lcom/tencent/mm/app/plugin/b/a$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    goto :goto_0
.end method
