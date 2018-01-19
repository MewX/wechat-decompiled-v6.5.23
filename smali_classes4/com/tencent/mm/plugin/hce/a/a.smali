.class public final Lcom/tencent/mm/plugin/hce/a/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/hy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12c868000000L

    const v1, 0x2590d

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/hy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/hce/a/a;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x12c870000000L

    const v3, 0x2590e

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    check-cast p1, Lcom/tencent/mm/g/a/hy;

    invoke-static {}, Lcom/tencent/mm/plugin/hce/a/b;->aJp()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/hy;->eNO:Lcom/tencent/mm/g/a/hy$a;

    const/16 v1, 0x32c8

    iput v1, v0, Lcom/tencent/mm/g/a/hy$a;->errCode:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/hy;->eNO:Lcom/tencent/mm/g/a/hy$a;

    const-string/jumbo v1, "not support NFC"

    iput-object v1, v0, Lcom/tencent/mm/g/a/hy$a;->eDn:Ljava/lang/String;

    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/hce/a/b;->aJo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/hy;->eNO:Lcom/tencent/mm/g/a/hy$a;

    const/16 v1, 0x32ca

    iput v1, v0, Lcom/tencent/mm/g/a/hy$a;->errCode:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/hy;->eNO:Lcom/tencent/mm/g/a/hy$a;

    const-string/jumbo v1, "not support HCE"

    iput-object v1, v0, Lcom/tencent/mm/g/a/hy$a;->eDn:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/hy;->eNO:Lcom/tencent/mm/g/a/hy$a;

    iput v2, v0, Lcom/tencent/mm/g/a/hy$a;->errCode:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/hy;->eNO:Lcom/tencent/mm/g/a/hy$a;

    const-string/jumbo v1, "support HCE and system NFC switch is opened"

    iput-object v1, v0, Lcom/tencent/mm/g/a/hy$a;->eDn:Ljava/lang/String;

    goto :goto_0
.end method
