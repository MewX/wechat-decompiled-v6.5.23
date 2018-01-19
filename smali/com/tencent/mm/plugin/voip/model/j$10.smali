.class final Lcom/tencent/mm/plugin/voip/model/j$10;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/si;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qWc:Lcom/tencent/mm/plugin/voip/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x4ce90000000L

    const v1, 0x99d2

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j$10;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/si;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/j$10;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide v6, 0x4ce98000000L

    const v4, 0x99d3

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    check-cast p1, Lcom/tencent/mm/g/a/si;

    instance-of v0, p1, Lcom/tencent/mm/g/a/si;

    if-nez v0, :cond_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v2

    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/si;->eZA:Lcom/tencent/mm/g/a/si$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/j$10;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/j;->qVs:Lcom/tencent/mm/plugin/voip/b/c;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/b/b;->wW(I)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/g/a/si$a;->eZB:Z

    iget-object v3, p1, Lcom/tencent/mm/g/a/si;->eZA:Lcom/tencent/mm/g/a/si$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$10;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVv:Lcom/tencent/mm/plugin/voip/video/a;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/g/a/si$a;->eZC:Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/si;->eZA:Lcom/tencent/mm/g/a/si$a;

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/si$a;->eZD:Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/si;->eZA:Lcom/tencent/mm/g/a/si$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j$10;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->fNf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/si$a;->eFO:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
