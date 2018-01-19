.class final Lcom/tencent/mm/plugin/exdevice/model/e$12;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ix;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kMO:Lcom/tencent/mm/plugin/exdevice/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x9ef90000000L

    const v1, 0x13df2

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/e$12;->kMO:Lcom/tencent/mm/plugin/exdevice/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ix;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/model/e$12;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x9ef98000000L

    const v2, 0x13df3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    check-cast p1, Lcom/tencent/mm/g/a/ix;

    check-cast p1, Lcom/tencent/mm/g/a/ix;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ix;->eOT:Lcom/tencent/mm/g/a/ix$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ix$a;->opType:I

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/i/i;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/exdevice/i/i;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awA()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ae;)Z

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
