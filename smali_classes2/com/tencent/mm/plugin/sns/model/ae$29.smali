.class final Lcom/tencent/mm/plugin/sns/model/ae$29;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/kz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pJx:Lcom/tencent/mm/plugin/sns/model/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ae;)V
    .locals 4

    .prologue
    const-wide v2, 0x75c50000000L

    const v1, 0xeb8a

    .line 1308
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae$29;->pJx:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/kz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ae$29;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x12f430000000L

    const v5, 0x25e86

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1308
    check-cast p1, Lcom/tencent/mm/g/a/kz;

    iget-object v0, p1, Lcom/tencent/mm/g/a/kz;->eRB:Lcom/tencent/mm/g/a/kz$a;

    iget v0, v0, Lcom/tencent/mm/g/a/kz$a;->chz:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->bnK()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/kz;->eRB:Lcom/tencent/mm/g/a/kz$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/kz$a;->eRD:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/kz;->eRB:Lcom/tencent/mm/g/a/kz$a;

    iget v2, v2, Lcom/tencent/mm/g/a/kz$a;->eRE:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/kz;->eRB:Lcom/tencent/mm/g/a/kz$a;

    iget v3, v3, Lcom/tencent/mm/g/a/kz$a;->eRF:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->P(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/kz;->eRC:Lcom/tencent/mm/g/a/kz$b;

    iput-object v0, v1, Lcom/tencent/mm/g/a/kz$b;->eRG:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->bnK()Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/kz;->eRB:Lcom/tencent/mm/g/a/kz$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/kz$a;->eRD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Uh(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p1, Lcom/tencent/mm/g/a/kz;->eRB:Lcom/tencent/mm/g/a/kz$a;

    iget v1, v1, Lcom/tencent/mm/g/a/kz$a;->eRE:I

    iget-object v4, p1, Lcom/tencent/mm/g/a/kz;->eRB:Lcom/tencent/mm/g/a/kz$a;

    iget v4, v4, Lcom/tencent/mm/g/a/kz$a;->eRF:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->e(JII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
