.class final Lcom/tencent/mm/plugin/fts/b/c$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/oy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lME:Lcom/tencent/mm/plugin/fts/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x10dcb8000000L

    const v1, 0x21b97

    .line 577
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$3;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/oy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/c$3;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x10dcc0000000L

    const v3, 0x21b98

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 577
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/c$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/b/c$3$1;-><init>(Lcom/tencent/mm/plugin/fts/b/c$3;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/c$3;->lME:Lcom/tencent/mm/plugin/fts/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/b/c;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const v2, 0x10026

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
