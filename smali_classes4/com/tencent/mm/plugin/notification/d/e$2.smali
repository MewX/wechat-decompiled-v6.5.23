.class final Lcom/tencent/mm/plugin/notification/d/e$2;
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
        "Lcom/tencent/mm/g/a/nk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nNy:Lcom/tencent/mm/plugin/notification/d/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/d/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x9c250000000L

    const v1, 0x1384a

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/d/e$2;->nNy:Lcom/tencent/mm/plugin/notification/d/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/nk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/notification/d/e$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9c258000000L

    const v1, 0x1384b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e$2;->nNy:Lcom/tencent/mm/plugin/notification/d/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/d/e;->nNp:Lcom/tencent/mm/plugin/notification/c/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/c/c;->aWK()V

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
