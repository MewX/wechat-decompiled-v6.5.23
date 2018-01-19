.class final Lcom/tencent/mm/plugin/zero/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/zero/b;->bMn()Lcom/tencent/mm/y/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tCE:Lcom/tencent/mm/plugin/zero/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/zero/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xc6478000000L

    const v0, 0x18c8f

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/b$1;->tCE:Lcom/tencent/mm/plugin/zero/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final BY()Z
    .locals 4

    .prologue
    const-wide v2, 0xc6480000000L

    const v1, 0x18c90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b$1;->tCE:Lcom/tencent/mm/plugin/zero/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/zero/b;->JL()Lcom/tencent/mm/modelmulti/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/r;->gQL:Lcom/tencent/mm/modelmulti/r$c;

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
