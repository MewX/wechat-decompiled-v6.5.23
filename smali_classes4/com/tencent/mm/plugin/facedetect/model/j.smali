.class public final Lcom/tencent/mm/plugin/facedetect/model/j;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/hh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x556b0000000L

    const v1, 0xaad6

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/hh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/j;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0x556b8000000L

    const v6, 0xaad7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    check-cast p1, Lcom/tencent/mm/g/a/hh;

    if-nez p1, :cond_0

    const-string/jumbo v1, "MicroMsg.FaceGetIsSupportListener"

    const-string/jumbo v2, "hy: event is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/facedetect/model/f;->lgW:Lcom/tencent/mm/plugin/facedetect/model/f;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/f;->ays()Z

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/facedetect/model/f;->lgW:Lcom/tencent/mm/plugin/facedetect/model/f;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/f;->ayt()Z

    move-result v3

    if-nez v2, :cond_2

    iget-object v4, p1, Lcom/tencent/mm/g/a/hh;->eMW:Lcom/tencent/mm/g/a/hh$a;

    const/16 v5, 0x2711

    iput v5, v4, Lcom/tencent/mm/g/a/hh$a;->eMY:I

    iget-object v4, p1, Lcom/tencent/mm/g/a/hh;->eMW:Lcom/tencent/mm/g/a/hh$a;

    const-string/jumbo v5, "No front camera"

    iput-object v5, v4, Lcom/tencent/mm/g/a/hh$a;->eMZ:Ljava/lang/String;

    :goto_1
    iget-object v4, p1, Lcom/tencent/mm/g/a/hh;->eMW:Lcom/tencent/mm/g/a/hh$a;

    sget-object v5, Lcom/tencent/mm/plugin/facedetect/model/f;->lgW:Lcom/tencent/mm/plugin/facedetect/model/f;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/f;->ayw()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/g/a/hh$a;->eNa:I

    iget-object v4, p1, Lcom/tencent/mm/g/a/hh;->eMW:Lcom/tencent/mm/g/a/hh$a;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, v4, Lcom/tencent/mm/g/a/hh$a;->eMX:Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    iget-object v4, p1, Lcom/tencent/mm/g/a/hh;->eMW:Lcom/tencent/mm/g/a/hh$a;

    const/16 v5, 0x2712

    iput v5, v4, Lcom/tencent/mm/g/a/hh$a;->eMY:I

    iget-object v4, p1, Lcom/tencent/mm/g/a/hh;->eMW:Lcom/tencent/mm/g/a/hh$a;

    const-string/jumbo v5, "No necessary model found"

    iput-object v5, v4, Lcom/tencent/mm/g/a/hh$a;->eMZ:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v4, p1, Lcom/tencent/mm/g/a/hh;->eMW:Lcom/tencent/mm/g/a/hh$a;

    const-string/jumbo v5, "ok"

    iput-object v5, v4, Lcom/tencent/mm/g/a/hh$a;->eMZ:Ljava/lang/String;

    goto :goto_1
.end method
