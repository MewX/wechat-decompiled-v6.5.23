.class final Lcom/tencent/mm/plugin/nearby/a/f$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nIa:Lcom/tencent/mm/plugin/nearby/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x613a0000000L

    const v1, 0xc274

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/a/f$5;->nIa:Lcom/tencent/mm/plugin/nearby/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/qv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/a/f$5;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0xd3b78000000L

    const v3, 0x1a76f

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    check-cast p1, Lcom/tencent/mm/g/a/qv;

    iget-object v0, p1, Lcom/tencent/mm/g/a/qv;->eYe:Lcom/tencent/mm/g/a/qv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qv$a;->eYf:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/g/a/ju;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/a/qv;->eYe:Lcom/tencent/mm/g/a/qv$a;

    iget v0, v0, Lcom/tencent/mm/g/a/qv$a;->eJV:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f$5;->nIa:Lcom/tencent/mm/plugin/nearby/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/f;->nHW:Lcom/tencent/mm/pluginsdk/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/e/c;->bMD()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f$5;->nIa:Lcom/tencent/mm/plugin/nearby/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/f;->nHW:Lcom/tencent/mm/pluginsdk/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/e/c;->aLR()V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/qv;->eYe:Lcom/tencent/mm/g/a/qv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qv$a;->eYf:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/g/a/jv;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/g/a/qv;->eYe:Lcom/tencent/mm/g/a/qv$a;

    iget v0, v0, Lcom/tencent/mm/g/a/qv$a;->eJV:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f$5;->nIa:Lcom/tencent/mm/plugin/nearby/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/f;->nHX:Lcom/tencent/mm/pluginsdk/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/e/c;->bMD()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f$5;->nIa:Lcom/tencent/mm/plugin/nearby/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/f;->nHX:Lcom/tencent/mm/pluginsdk/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/e/c;->aLR()V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/g/a/qv;->eYe:Lcom/tencent/mm/g/a/qv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qv$a;->eYf:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/g/a/il;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/qv;->eYe:Lcom/tencent/mm/g/a/qv$a;

    iget v0, v0, Lcom/tencent/mm/g/a/qv$a;->eJV:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f$5;->nIa:Lcom/tencent/mm/plugin/nearby/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/f;->nHY:Lcom/tencent/mm/pluginsdk/e/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/e/d;->register()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/f$5;->nIa:Lcom/tencent/mm/plugin/nearby/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/f;->nHY:Lcom/tencent/mm/pluginsdk/e/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/e/d;->unregister()V

    goto :goto_0
.end method
