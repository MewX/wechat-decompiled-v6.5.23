.class final Lcom/tencent/mm/plugin/notification/d/e$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/nj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nNy:Lcom/tencent/mm/plugin/notification/d/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/d/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x9c240000000L

    const v1, 0x13848

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/d/e$1;->nNy:Lcom/tencent/mm/plugin/notification/d/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/nj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/notification/d/e$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9c248000000L

    const v1, 0x13849

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e$1;->nNy:Lcom/tencent/mm/plugin/notification/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/d/e;->nNo:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->aWK()V

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
