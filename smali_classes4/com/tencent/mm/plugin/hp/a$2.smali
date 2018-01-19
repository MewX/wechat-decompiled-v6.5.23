.class final Lcom/tencent/mm/plugin/hp/a$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mvf:Lcom/tencent/mm/plugin/hp/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x53c50000000L

    const v1, 0xa78a

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/a$2;->mvf:Lcom/tencent/mm/plugin/hp/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/bd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/hp/a$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x53c58000000L

    const v5, 0xa78b

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    check-cast p1, Lcom/tencent/mm/g/a/bd;

    const/16 v0, 0x1d

    iget-object v1, p1, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget v1, v1, Lcom/tencent/mm/g/a/bd$a;->eEO:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/bd$a;->eER:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Tinker.HotPatchApplication"

    const-string/jumbo v1, "hp_res received new/updated download resource, path=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/bd$a;->filePath:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/hp/b/b;->pw(I)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/bd;->eEN:Lcom/tencent/mm/g/a/bd$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/bd$a;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/hp/b/c;->Bk(Ljava/lang/String;)V

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method
