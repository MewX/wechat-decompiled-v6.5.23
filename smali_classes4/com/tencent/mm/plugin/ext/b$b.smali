.class public final Lcom/tencent/mm/plugin/ext/b$b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x53918000000L

    const v1, 0xa723

    .line 323
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    const-class v0, Lcom/tencent/mm/g/a/fe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ext/b$b;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide v6, 0x53920000000L

    const v4, 0xa724

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    check-cast p1, Lcom/tencent/mm/g/a/fe;

    iget-object v1, p1, Lcom/tencent/mm/g/a/fe;->eJK:Lcom/tencent/mm/g/a/fe$a;

    if-nez v1, :cond_1

    const-string/jumbo v0, "MicroMsg.SubCoreExt"

    const-string/jumbo v1, "StepCount revent.data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v1, "MicroMsg.SubCoreExt"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " action = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/g/a/fe;->eJK:Lcom/tencent/mm/g/a/fe$a;

    iget v3, v3, Lcom/tencent/mm/g/a/fe$a;->action:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/g/a/fe;->eJK:Lcom/tencent/mm/g/a/fe$a;

    iget v1, v1, Lcom/tencent/mm/g/a/fe$a;->action:I

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->axu()V

    const-string/jumbo v1, "MicroMsg.SubCoreExt"

    const-string/jumbo v2, " sendBroadcast"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
