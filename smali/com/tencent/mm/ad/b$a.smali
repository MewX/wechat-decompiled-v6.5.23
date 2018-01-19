.class public final Lcom/tencent/mm/ad/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public gwe:I

.field public gwf:Lcom/tencent/mm/bn/a;

.field public gwg:Lcom/tencent/mm/bn/a;

.field public gwh:I

.field public gwi:I

.field public gwj:Z

.field public uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc3180000000L

    const v1, 0x18630

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iput v0, p0, Lcom/tencent/mm/ad/b$a;->gwh:I

    iput v0, p0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ad/b$a;->gwj:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final DG()Lcom/tencent/mm/ad/b;
    .locals 12

    .prologue
    const-wide v10, 0xc3188000000L

    const v8, 0x18631

    const/high16 v1, -0x80000000

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ad/b$a;->gwe:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ad/b$a;->gwh:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ad/b$a;->gwi:I

    if-ne v0, v1, :cond_1

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 70
    :cond_1
    new-instance v0, Lcom/tencent/mm/ad/b;

    iget-object v1, p0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    iget-object v2, p0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    iget-object v3, p0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ad/b$a;->gwe:I

    iget v5, p0, Lcom/tencent/mm/ad/b$a;->gwh:I

    iget v6, p0, Lcom/tencent/mm/ad/b$a;->gwi:I

    iget-boolean v7, p0, Lcom/tencent/mm/ad/b$a;->gwj:Z

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ad/b;-><init>(Lcom/tencent/mm/bn/a;Lcom/tencent/mm/bn/a;Ljava/lang/String;IIIZ)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
