.class final Lcom/tencent/mm/modelstat/b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/op;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gZc:Lcom/tencent/mm/modelstat/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x14098000000L

    const/16 v1, 0x2813

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/modelstat/b$1;->gZc:Lcom/tencent/mm/modelstat/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/op;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelstat/b$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x140a0000000L

    const/16 v2, 0x2814

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    check-cast p1, Lcom/tencent/mm/g/a/op;

    instance-of v0, p1, Lcom/tencent/mm/g/a/op;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/op;->eVZ:Lcom/tencent/mm/g/a/op$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/op$a;->eDd:Lcom/tencent/mm/storage/au;

    iget-object v1, p0, Lcom/tencent/mm/modelstat/b$1;->gZc:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelstat/b;->f(Lcom/tencent/mm/storage/au;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
