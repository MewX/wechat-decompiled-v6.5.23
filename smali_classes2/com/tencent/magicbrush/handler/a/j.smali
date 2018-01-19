.class public final Lcom/tencent/magicbrush/handler/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/magicbrush/handler/a/j$a;
    }
.end annotation


# instance fields
.field public aLj:Landroid/graphics/Typeface;

.field public aLk:F

.field public aLl:Z

.field public aLm:Lcom/tencent/magicbrush/handler/a/j$a;

.field public strokeWidth:F


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/handler/a/j$a;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/a/j;->aLj:Landroid/graphics/Typeface;

    .line 22
    const/high16 v0, 0x41600000    # 14.0f

    iput v0, p0, Lcom/tencent/magicbrush/handler/a/j;->aLk:F

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/magicbrush/handler/a/j;->aLl:Z

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/magicbrush/handler/a/j;->strokeWidth:F

    .line 25
    iput-object p1, p0, Lcom/tencent/magicbrush/handler/a/j;->aLm:Lcom/tencent/magicbrush/handler/a/j$a;

    .line 26
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MBFontStyle["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/magicbrush/handler/a/j;->aLk:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/magicbrush/handler/a/j;->strokeWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
