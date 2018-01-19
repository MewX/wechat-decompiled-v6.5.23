.class final Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$10;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;
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
.field final synthetic qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd0418000000L

    const v1, 0x1a083

    .line 737
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$10;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/mn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$10;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0xd0420000000L

    const v6, 0x1a084

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 737
    check-cast p1, Lcom/tencent/mm/g/a/mn;

    if-nez p1, :cond_1

    const-string/jumbo v0, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v1, "RecogQBarOfImageFileResultEvent is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mn$a;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$10;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->o(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v1, "not same filepath"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v1, "recog result: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/mn$a;->result:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$10;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->p(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$10;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->p(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget v1, v1, Lcom/tencent/mm/g/a/mn$a;->eFC:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v1, "Result codeType(%s) error."

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget v3, v3, Lcom/tencent/mm/g/a/mn$a;->eFC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$10;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget v1, v1, Lcom/tencent/mm/g/a/mn$a;->eFC:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->b(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;I)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$10;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mn$a;->result:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->d(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$10;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    iget-object v1, p1, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget v1, v1, Lcom/tencent/mm/g/a/mn$a;->eFD:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->c(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;I)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$10;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->b(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$10;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->e(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$10;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->q(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Lcom/tencent/mm/ui/widget/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/f;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$10;->qHK:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->a(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)V

    goto/16 :goto_0
.end method
