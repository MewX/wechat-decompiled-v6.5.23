.class public Lcom/tencent/d/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eDn:Ljava/lang/String;

.field public errCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/tencent/d/a/c/e;->errCode:I

    .line 30
    iget v0, p0, Lcom/tencent/d/a/c/e;->errCode:I

    packed-switch v0, :pswitch_data_0

    .line 39
    :pswitch_0
    const-string/jumbo v0, "errmsg not specified"

    iput-object v0, p0, Lcom/tencent/d/a/c/e;->eDn:Ljava/lang/String;

    .line 41
    :goto_0
    return-void

    .line 32
    :pswitch_1
    const-string/jumbo v0, "ok"

    iput-object v0, p0, Lcom/tencent/d/a/c/e;->eDn:Ljava/lang/String;

    goto :goto_0

    .line 35
    :pswitch_2
    const-string/jumbo v0, "device not support soter"

    iput-object v0, p0, Lcom/tencent/d/a/c/e;->eDn:Ljava/lang/String;

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/tencent/d/a/c/e;->errCode:I

    .line 25
    iput-object p2, p0, Lcom/tencent/d/a/c/e;->eDn:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 50
    instance-of v0, p1, Lcom/tencent/d/a/c/e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/d/a/c/e;

    iget v0, p1, Lcom/tencent/d/a/c/e;->errCode:I

    iget v1, p0, Lcom/tencent/d/a/c/e;->errCode:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isSuccess()Z
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/d/a/c/e;->errCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SoterCoreResult{errCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/d/a/c/e;->errCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", errMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/d/a/c/e;->eDn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
