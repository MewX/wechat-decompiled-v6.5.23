.class final Lcom/tencent/mm/plugin/sns/ui/t$10;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qhu:Lcom/tencent/mm/plugin/sns/ui/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/t;)V
    .locals 4

    .prologue
    const-wide v2, 0x7ec78000000L

    const v1, 0xfd8f

    .line 687
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/t$10;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/mn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$10;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0x7ec80000000L

    const v6, 0xfd90

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 687
    check-cast p1, Lcom/tencent/mm/g/a/mn;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$10;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/t;->qhp:Lcom/tencent/mm/ui/widget/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$10;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/t;->qgH:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "not in recoging"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v4

    :cond_1
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/tencent/mm/g/a/mn;

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "receive invalid callbak"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mn$a;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t$10;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/t;->qgH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "not same filepath"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recog result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/mn$a;->result:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mn$a;->result:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$10;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mn$a;->result:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/t;->qgK:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$10;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget v1, v1, Lcom/tencent/mm/g/a/mn$a;->eFC:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/t;->eFC:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$10;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget v1, v1, Lcom/tencent/mm/g/a/mn$a;->eFD:I

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/t;->eFD:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$10;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/t;->qgK:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$10;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/t;->qhp:Lcom/tencent/mm/ui/widget/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$10;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/t;->qgL:Z

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$10;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t$10;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/ui/t;->qeK:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t$10;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/t;->pli:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/t$10;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/t;->qhq:Lcom/tencent/mm/protocal/c/aoi;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/t;->a(ZLcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/aoi;ZI)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$10;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/t;->qgH:Ljava/lang/String;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
