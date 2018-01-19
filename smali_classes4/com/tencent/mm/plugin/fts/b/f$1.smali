.class final Lcom/tencent/mm/plugin/fts/b/f$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lNe:Lcom/tencent/mm/plugin/fts/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d928000000L

    const v1, 0x21b25

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/f$1;->lNe:Lcom/tencent/mm/plugin/fts/b/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/f$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x10d930000000L

    const v1, 0x21b26

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    check-cast p1, Lcom/tencent/mm/g/a/e;

    iget-object v0, p1, Lcom/tencent/mm/g/a/e;->eCq:Lcom/tencent/mm/g/a/e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/e$a;->eCr:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/fts/b/f$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/f$1$1;-><init>(Lcom/tencent/mm/plugin/fts/b/f$1;)V

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/f$1;->lNe:Lcom/tencent/mm/plugin/fts/b/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/f;->lNb:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
