.class public final Lcom/tencent/mm/plugin/facedetect/ui/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field ljQ:Z

.field public ljR:Z

.field ljS:Z

.field ljT:Z

.field ljU:Z

.field ljV:Z

.field ljW:I

.field ljX:Landroid/graphics/Bitmap;

.field public ljY:Ljava/lang/String;

.field ljZ:Ljava/lang/String;

.field lka:Ljava/lang/String;

.field lkb:Ljava/lang/String;

.field lkc:I

.field lkd:Lcom/tencent/mm/plugin/facedetect/ui/a$a;

.field lke:Landroid/view/View$OnClickListener;

.field lkf:Landroid/view/View$OnClickListener;

.field lkg:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x55950000000L

    const v3, 0xab2a

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljQ:Z

    .line 313
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljR:Z

    .line 314
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljS:Z

    .line 315
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljT:Z

    .line 316
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljU:Z

    .line 317
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljV:Z

    .line 318
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljW:I

    .line 319
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljX:Landroid/graphics/Bitmap;

    .line 320
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljY:Ljava/lang/String;

    .line 321
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljZ:Ljava/lang/String;

    .line 322
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lka:Ljava/lang/String;

    .line 323
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lkb:Ljava/lang/String;

    .line 324
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lkc:I

    .line 326
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lkd:Lcom/tencent/mm/plugin/facedetect/ui/a$a;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x55958000000L

    const v3, 0xab2b

    const/16 v2, 0x27

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "JumperConfig{isShowMainButton="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljQ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isShowStatusWordingTv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljR:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isShowUploadStatusIv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljS:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isShowCancelBtn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljT:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isShowSubButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljU:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isShowOneByOne="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljV:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", oneByOneIndexStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", statusWording=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mainBtnText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", subBtnText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lka:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", cancelBtnText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lkb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", statusIvRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->lkc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
