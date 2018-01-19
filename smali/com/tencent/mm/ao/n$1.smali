.class final Lcom/tencent/mm/ao/n$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ao/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ol;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gMl:Lcom/tencent/mm/ao/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ao/n;)V
    .locals 4

    .prologue
    const-wide v2, 0x33730000000L

    const/16 v1, 0x66e6

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ao/n$1;->gMl:Lcom/tencent/mm/ao/n;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/ol;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ao/n$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const-wide v10, 0x33738000000L

    const/16 v8, 0x66e7

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    check-cast p1, Lcom/tencent/mm/g/a/ol;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ol;->eVU:Lcom/tencent/mm/g/a/ol$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ol$a;->eDd:Lcom/tencent/mm/storage/au;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jd()Lcom/tencent/mm/ao/h;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ao/f;->as(J)Lcom/tencent/mm/ao/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ao/d;->go(I)V

    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/ao/d;->gJr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ao/d;)I

    invoke-virtual {v3}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v2, "sendMsgImage: filePath is null or empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/tencent/mm/ao/h$6;

    invoke-direct {v4, v2, v3, v0}, Lcom/tencent/mm/ao/h$6;-><init>(Lcom/tencent/mm/ao/h;Lcom/tencent/mm/ao/d;I)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
