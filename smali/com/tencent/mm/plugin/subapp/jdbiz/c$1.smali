.class final Lcom/tencent/mm/plugin/subapp/jdbiz/c$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/jdbiz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/hj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qGt:Lcom/tencent/mm/plugin/subapp/jdbiz/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/jdbiz/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x55248000000L

    const v1, 0xaa49

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c$1;->qGt:Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/hj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x55250000000L

    const v2, 0xaa4a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    check-cast p1, Lcom/tencent/mm/g/a/hj;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/g/a/hj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/hj;->eNd:Lcom/tencent/mm/g/a/hj$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c$1;->qGt:Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->btM()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/hj$a;->url:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
