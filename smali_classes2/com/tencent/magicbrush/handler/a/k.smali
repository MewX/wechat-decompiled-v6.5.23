.class final Lcom/tencent/magicbrush/handler/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final aLt:Lcom/tencent/magicbrush/handler/a/k;


# instance fields
.field aLA:Z

.field aLu:F

.field aLv:F

.field aLw:F

.field aLx:F

.field aLy:F

.field aLz:F

.field height:F

.field width:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    new-instance v0, Lcom/tencent/magicbrush/handler/a/k;

    invoke-direct {v0}, Lcom/tencent/magicbrush/handler/a/k;-><init>()V

    .line 16
    sput-object v0, Lcom/tencent/magicbrush/handler/a/k;->aLt:Lcom/tencent/magicbrush/handler/a/k;

    iput v1, v0, Lcom/tencent/magicbrush/handler/a/k;->height:F

    iput v1, v0, Lcom/tencent/magicbrush/handler/a/k;->width:F

    iput v1, v0, Lcom/tencent/magicbrush/handler/a/k;->aLv:F

    iput v1, v0, Lcom/tencent/magicbrush/handler/a/k;->aLu:F

    iput v1, v0, Lcom/tencent/magicbrush/handler/a/k;->aLz:F

    iput v1, v0, Lcom/tencent/magicbrush/handler/a/k;->aLy:F

    iput v1, v0, Lcom/tencent/magicbrush/handler/a/k;->aLx:F

    iput v1, v0, Lcom/tencent/magicbrush/handler/a/k;->aLw:F

    .line 17
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/nio/FloatBuffer;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/FloatBuffer;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/magicbrush/handler/a/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    return-void

    .line 76
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/a/k;

    .line 77
    if-eqz v0, :cond_2

    .line 78
    iget v2, v0, Lcom/tencent/magicbrush/handler/a/k;->aLu:F

    invoke-virtual {p0, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget v3, v0, Lcom/tencent/magicbrush/handler/a/k;->aLv:F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget v3, v0, Lcom/tencent/magicbrush/handler/a/k;->width:F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget v3, v0, Lcom/tencent/magicbrush/handler/a/k;->height:F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget v3, v0, Lcom/tencent/magicbrush/handler/a/k;->aLw:F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget v3, v0, Lcom/tencent/magicbrush/handler/a/k;->aLx:F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget v3, v0, Lcom/tencent/magicbrush/handler/a/k;->aLy:F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget v3, v0, Lcom/tencent/magicbrush/handler/a/k;->aLz:F

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iget-boolean v0, v0, Lcom/tencent/magicbrush/handler/a/k;->aLA:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final b(FFFF)V
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/tencent/magicbrush/handler/a/k;->aLw:F

    .line 56
    iput p2, p0, Lcom/tencent/magicbrush/handler/a/k;->aLx:F

    .line 57
    iput p3, p0, Lcom/tencent/magicbrush/handler/a/k;->aLy:F

    .line 58
    iput p4, p0, Lcom/tencent/magicbrush/handler/a/k;->aLz:F

    .line 59
    return-void
.end method

.method public final k(FF)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/magicbrush/handler/a/k;->width:F

    iput p2, p0, Lcom/tencent/magicbrush/handler/a/k;->height:F

    .line 42
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "glyph("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/magicbrush/handler/a/k;->aLu:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/magicbrush/handler/a/k;->aLv:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/magicbrush/handler/a/k;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/magicbrush/handler/a/k;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "], ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/magicbrush/handler/a/k;->aLw:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/magicbrush/handler/a/k;->aLx:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/magicbrush/handler/a/k;->aLy:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/magicbrush/handler/a/k;->aLz:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/magicbrush/handler/a/k;->aLA:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "])"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
