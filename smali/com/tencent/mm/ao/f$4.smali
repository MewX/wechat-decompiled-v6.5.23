.class final Lcom/tencent/mm/ao/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;FZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eyE:F

.field final synthetic gKl:Lcom/tencent/mm/ao/f;

.field final synthetic gKm:Ljava/lang/String;

.field final synthetic gKn:Z

.field final synthetic gKo:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ao/f;Ljava/lang/String;FZI)V
    .locals 4

    .prologue
    const-wide v2, 0x33858000000L

    const/16 v0, 0x670b

    .line 877
    iput-object p1, p0, Lcom/tencent/mm/ao/f$4;->gKl:Lcom/tencent/mm/ao/f;

    iput-object p2, p0, Lcom/tencent/mm/ao/f$4;->gKm:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ao/f$4;->eyE:F

    iput-boolean p4, p0, Lcom/tencent/mm/ao/f$4;->gKn:Z

    iput p5, p0, Lcom/tencent/mm/ao/f$4;->gKo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x33860000000L

    const/16 v8, 0x670c

    const/4 v2, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/ao/f$4;->gKl:Lcom/tencent/mm/ao/f;

    iget-object v1, p0, Lcom/tencent/mm/ao/f$4;->gKm:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/ao/f$4;->eyE:F

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/ao/f$4;->gKn:Z

    iget v7, p0, Lcom/tencent/mm/ao/f$4;->gKo:I

    move v4, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/ao/f$4;->gKl:Lcom/tencent/mm/ao/f;

    iget-object v0, v0, Lcom/tencent/mm/ao/f;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ao/f$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ao/f$4$1;-><init>(Lcom/tencent/mm/ao/f$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 887
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x33868000000L

    const/16 v2, 0x670d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|loadImginBackground"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
