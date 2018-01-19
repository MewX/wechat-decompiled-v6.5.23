.class final Lcom/tencent/mm/plugin/fts/b/a$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/a;
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
.field final synthetic lLT:Lcom/tencent/mm/plugin/fts/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d788000000L

    const v1, 0x21af1

    .line 1781
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/a$6;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/rs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/b/a$6;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x10d790000000L

    const v5, 0x21af2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1781
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$6;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const v1, 0x10014

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/a$g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a$6;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    sget-object v4, Lcom/tencent/mm/plugin/fts/a/c;->lKm:[I

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/plugin/fts/b/a$g;-><init>(Lcom/tencent/mm/plugin/fts/b/a;[I)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/a$6;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/a;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const v1, 0x20015

    new-instance v2, Lcom/tencent/mm/plugin/fts/b/a$t;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/b/a$6;->lLT:Lcom/tencent/mm/plugin/fts/b/a;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/fts/b/a$t;-><init>(Lcom/tencent/mm/plugin/fts/b/a;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
