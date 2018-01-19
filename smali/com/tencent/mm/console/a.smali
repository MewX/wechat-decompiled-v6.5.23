.class public final Lcom/tencent/mm/console/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x61f8000000L

    const/16 v1, 0xc3f

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/bt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/console/a;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x6200000000L

    const/16 v3, 0xc40

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    check-cast p1, Lcom/tencent/mm/g/a/bt;

    iget-object v0, p1, Lcom/tencent/mm/g/a/bt;->eFv:Lcom/tencent/mm/g/a/bt$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/bt;->eFu:Lcom/tencent/mm/g/a/bt$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/bt$a;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/g/a/bt;->eFu:Lcom/tencent/mm/g/a/bt$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/bt$a;->eFw:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/console/b;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/g/a/bt$b;->eFx:Z

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
