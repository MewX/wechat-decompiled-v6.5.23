.class final Lcom/tencent/mm/pluginsdk/j/a/d/s$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/d/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic tJZ:Lcom/tencent/mm/pluginsdk/j/a/d/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/d/s;)V
    .locals 4

    .prologue
    const-wide v2, 0xcda0000000L

    const/16 v1, 0x19b4

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/s$2;->tJZ:Lcom/tencent/mm/pluginsdk/j/a/d/s;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/s$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0xcda8000000L

    const/16 v1, 0x19b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    check-cast p1, Lcom/tencent/mm/g/a/l;

    iget-object v0, p1, Lcom/tencent/mm/g/a/l;->eCI:Lcom/tencent/mm/g/a/l$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/l$a;->eCJ:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/d/n;->bNR()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
