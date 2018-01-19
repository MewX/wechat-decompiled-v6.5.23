.class final Lcom/tencent/mm/plugin/subapp/c/d$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qGI:Lcom/tencent/mm/plugin/subapp/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/c/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x550a0000000L

    const v1, 0xaa14

    .line 374
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/c/d$4;->qGI:Lcom/tencent/mm/plugin/subapp/c/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/sf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/c/d$4;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x550a8000000L

    const v4, 0xaa15

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 374
    check-cast p1, Lcom/tencent/mm/g/a/sf;

    iget-object v0, p1, Lcom/tencent/mm/g/a/sf;->eZv:Lcom/tencent/mm/g/a/sf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sf$a;->path:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/subapp/c/h;->aD(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->btQ()Lcom/tencent/mm/plugin/subapp/c/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/subapp/c/k;->hL(Ljava/lang/String;)Z

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/c/d;->btQ()Lcom/tencent/mm/plugin/subapp/c/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/subapp/c/k;->mX(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3
.end method
