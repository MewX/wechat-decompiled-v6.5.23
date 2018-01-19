.class final Lcom/tencent/mm/plugin/notification/d/e$6;
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
        "Lcom/tencent/mm/g/a/fp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nNy:Lcom/tencent/mm/plugin/notification/d/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/d/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x9c220000000L

    const v1, 0x13844

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/d/e$6;->nNy:Lcom/tencent/mm/plugin/notification/d/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/fp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/notification/d/e$6;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x9c228000000L

    const v2, 0x13845

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    check-cast p1, Lcom/tencent/mm/g/a/fp;

    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/e$6;->nNy:Lcom/tencent/mm/plugin/notification/d/e;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fp;->eKv:Lcom/tencent/mm/g/a/fp$a;

    iget-boolean v1, v1, Lcom/tencent/mm/g/a/fp$a;->eCJ:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/notification/d/e;->nNr:Z

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
