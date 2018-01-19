.class final Lcom/tencent/mm/plugin/fts/b/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/rs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lMw:Lcom/tencent/mm/plugin/fts/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x10dd98000000L

    const v1, 0x21bb3

    .line 308
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/b$1;->lMw:Lcom/tencent/mm/plugin/fts/b/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/rs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/b$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x10dda0000000L

    const v5, 0x21bb4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/b$1;->lMw:Lcom/tencent/mm/plugin/fts/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/b;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const v1, 0x1003c

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/b$d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/b$1;->lMw:Lcom/tencent/mm/plugin/fts/b/b;

    invoke-static {}, Lcom/tencent/mm/plugin/fts/b/b;->aEu()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/fts/b/b$d;-><init>(Lcom/tencent/mm/plugin/fts/b/b;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
