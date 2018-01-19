.class final Lcom/tencent/mm/permission/b$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/permission/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ln;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hlg:Lcom/tencent/mm/permission/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/permission/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x32d20000000L

    const/16 v1, 0x65a4

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/permission/b$2;->hlg:Lcom/tencent/mm/permission/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ln;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/permission/b$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x32d28000000L

    const/16 v3, 0x65a5

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    check-cast p1, Lcom/tencent/mm/g/a/ln;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ln;->eSs:Lcom/tencent/mm/g/a/ln$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ln;->eSr:Lcom/tencent/mm/g/a/ln$a;

    iget v1, v1, Lcom/tencent/mm/g/a/ln$a;->type:I

    invoke-static {v1, v2}, Lcom/tencent/mm/permission/b;->p(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/ln$b;->eSq:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2
.end method
