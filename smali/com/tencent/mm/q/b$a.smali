.class final Lcom/tencent/mm/q/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field aDn:Ljava/lang/String;

.field ePu:Ljava/lang/String;

.field fVX:Ljava/lang/String;

.field fVY:Ljava/lang/String;

.field fVZ:Ljava/lang/String;

.field fWa:Ljava/lang/String;

.field fWb:Ljava/lang/String;

.field id:J

.field status:I

.field type:I

.field userName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1050e8000000L

    const v0, 0x20a1d

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/modelfriend/b;)V
    .locals 6

    .prologue
    const-wide v4, 0x1050f0000000L

    const v2, 0x20a1e

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 413
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->GY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/b;->jS(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/q/b$a;->id:J

    .line 415
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->Ha()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/q/b$a;->fVX:Ljava/lang/String;

    .line 416
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->Hc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/q/b$a;->fVY:Ljava/lang/String;

    .line 417
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->Hb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/q/b$a;->fVZ:Ljava/lang/String;

    .line 419
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->Hd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/q/b$a;->aDn:Ljava/lang/String;

    .line 420
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->Hf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/q/b$a;->fWa:Ljava/lang/String;

    .line 421
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->He()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/q/b$a;->fWb:Ljava/lang/String;

    .line 423
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/q/b$a;->userName:Ljava/lang/String;

    .line 424
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/b;->Hg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/q/b$a;->ePu:Ljava/lang/String;

    .line 425
    iget v0, p1, Lcom/tencent/mm/modelfriend/b;->type:I

    iput v0, p0, Lcom/tencent/mm/q/b$a;->type:I

    .line 426
    iget v0, p1, Lcom/tencent/mm/modelfriend/b;->status:I

    iput v0, p0, Lcom/tencent/mm/q/b$a;->status:I

    .line 427
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
