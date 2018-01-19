.class public abstract Lcom/tencent/mm/pluginsdk/e/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/iz;",
        ">;"
    }
.end annotation


# instance fields
.field protected tEL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xd198000000L

    const/16 v2, 0x1a33

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/e/a;->tEL:Ljava/util/ArrayList;

    const-class v0, Lcom/tencent/mm/g/a/iz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/e/a;->vAb:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xd1a8000000L

    const/16 v1, 0x1a35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/e/a;->tEL:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/e/a;->tEL:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 21
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e/e;->PL(Ljava/lang/String;)Lcom/tencent/mm/g/a/qv;

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/e/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xd1b0000000L

    const/16 v1, 0x1a36

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e/e;->PM(Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 27
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/e/a;->tEL:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/e/a;->tEL:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0xd1b8000000L

    const/16 v2, 0x1a37

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    check-cast p1, Lcom/tencent/mm/g/a/iz;

    instance-of v0, p1, Lcom/tencent/mm/g/a/iz;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/iz;->eOX:Lcom/tencent/mm/g/a/iz$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/iz$a;->eOY:Lcom/tencent/mm/sdk/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/e/a;->tEL:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/g/a/iz;->eOX:Lcom/tencent/mm/g/a/iz$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/iz$a;->eOY:Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/iz;->eOX:Lcom/tencent/mm/g/a/iz$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/iz$a;->eOY:Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/e/a;->j(Lcom/tencent/mm/sdk/b/b;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public abstract j(Lcom/tencent/mm/sdk/b/b;)V
.end method
