.class final Lcom/tencent/mm/plugin/appbrand/l/c$2;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/l/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ht;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iLs:Lcom/tencent/mm/plugin/appbrand/l/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/l/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x9b2e8000000L

    const v1, 0x1365d

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/l/c$2;->iLs:Lcom/tencent/mm/plugin/appbrand/l/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ht;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/l/c$2;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x9b2f0000000L

    const v2, 0x1365e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    check-cast p1, Lcom/tencent/mm/g/a/ht;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ht;->eND:Lcom/tencent/mm/g/a/ht$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/l/c$2;->iLs:Lcom/tencent/mm/plugin/appbrand/l/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/l/c;->iLo:Lcom/tencent/mm/plugin/appbrand/l/b;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/l/b;->afp:I

    iput v1, v0, Lcom/tencent/mm/g/a/ht$a;->eNE:I

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
