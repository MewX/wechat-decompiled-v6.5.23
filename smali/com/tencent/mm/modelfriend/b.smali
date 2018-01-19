.class public final Lcom/tencent/mm/modelfriend/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aDn:Ljava/lang/String;

.field private eGs:Ljava/lang/String;

.field public eSJ:I

.field fVX:Ljava/lang/String;

.field flj:Ljava/lang/String;

.field gEM:Ljava/lang/String;

.field gEN:J

.field gEO:Ljava/lang/String;

.field gEP:Ljava/lang/String;

.field gEQ:Ljava/lang/String;

.field gER:Ljava/lang/String;

.field gES:Ljava/lang/String;

.field public gET:I

.field public gEU:[B

.field public gEV:I

.field public gEW:Ljava/lang/String;

.field public gEX:I

.field public gEY:Ljava/lang/String;

.field public gEZ:Ljava/lang/String;

.field public gFa:Ljava/lang/String;

.field gFb:I

.field public gFc:Ljava/lang/String;

.field gFd:I

.field gFe:I

.field gFf:Ljava/lang/String;

.field public gFg:Ljava/lang/String;

.field gFh:Ljava/lang/String;

.field gFi:I

.field gFj:Ljava/lang/String;

.field gFk:J

.field gFl:I

.field gFm:Ljava/lang/String;

.field gFn:Ljava/lang/String;

.field gFo:Ljava/lang/String;

.field gFp:J

.field public gvo:Ljava/lang/String;

.field public gvr:I

.field private id:I

.field public status:I

.field public type:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x405c8000000L

    const-wide/16 v4, 0x0

    const v3, 0x80b9

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iput v2, p0, Lcom/tencent/mm/modelfriend/b;->eSJ:I

    .line 135
    iput v1, p0, Lcom/tencent/mm/modelfriend/b;->id:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->eGs:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gEM:Ljava/lang/String;

    iput-wide v4, p0, Lcom/tencent/mm/modelfriend/b;->gEN:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->fVX:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gEO:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gEP:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->aDn:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gEQ:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gER:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelfriend/b;->type:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gES:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->flj:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelfriend/b;->status:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gvo:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelfriend/b;->gvr:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/b;->gET:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gEW:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelfriend/b;->gEX:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gEY:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gEZ:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gFa:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelfriend/b;->gFb:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gFc:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/mm/modelfriend/b;->gFd:I

    iput v1, p0, Lcom/tencent/mm/modelfriend/b;->gFe:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gFf:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gFg:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gFh:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/modelfriend/b;->gFi:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gFj:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/b;->gFk:J

    iput v2, p0, Lcom/tencent/mm/modelfriend/b;->gFl:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gFm:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gFn:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gFo:Ljava/lang/String;

    iput-wide v4, p0, Lcom/tencent/mm/modelfriend/b;->gFp:J

    .line 136
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private GX()[B
    .locals 8

    .prologue
    const-wide v6, 0x405e0000000L

    const v4, 0x80bc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/u;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/u;-><init>()V

    .line 325
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTf()I

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/b;->gEW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    .line 327
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->gEX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/b;->gEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/b;->gEZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/b;->gFa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    .line 331
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->gFb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/b;->gFc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    .line 333
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->gFd:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    .line 334
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->gFe:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/b;->gFf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/b;->gFg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/b;->gFh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    .line 338
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->gFi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/b;->gFj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    .line 340
    iget-wide v2, p0, Lcom/tencent/mm/modelfriend/b;->gFk:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->eK(J)I

    .line 341
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->gFl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->AI(I)I

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/b;->gFm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/b;->gFn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/b;->gFo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Tt(Ljava/lang/String;)I

    .line 345
    iget-wide v2, p0, Lcom/tencent/mm/modelfriend/b;->gFp:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->eK(J)I

    .line 346
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bTg()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 349
    :goto_0
    return-object v0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    const-string/jumbo v1, "MicroMsg.AddrUpload"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static jS(Ljava/lang/String;)I
    .locals 10

    .prologue
    const-wide v8, 0x405e8000000L

    const v7, 0x80bd

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 369
    const-wide/16 v0, 0x0

    .line 371
    const/4 v2, 0x0

    const/16 v3, 0x8

    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 375
    :goto_0
    long-to-int v0, v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 372
    :catch_0
    move-exception v2

    .line 373
    const-string/jumbo v3, "MicroMsg.AddrUpload"

    const-string/jumbo v4, "md5: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final GY()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x405f8000000L

    const v1, 0x80bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->eGs:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->eGs:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final GZ()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x40600000000L

    const v1, 0x80c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gEM:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gEM:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Ha()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x40608000000L

    const v1, 0x80c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->fVX:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->fVX:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Hb()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x40610000000L

    const v1, 0x80c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gEO:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gEO:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Hc()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x40618000000L

    const v1, 0x80c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gEP:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gEP:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Hd()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x40628000000L

    const v1, 0x80c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->aDn:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->aDn:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final He()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x40630000000L

    const v1, 0x80c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gEQ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gEQ:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Hf()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x40638000000L

    const v1, 0x80c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gER:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gER:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Hg()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x40640000000L

    const v1, 0x80c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gES:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gES:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Hh()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x40648000000L

    const v1, 0x80c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->flj:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->flj:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Hi()V
    .locals 4

    .prologue
    const-wide v2, 0x40650000000L

    const v1, 0x80ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 505
    iget v0, p0, Lcom/tencent/mm/modelfriend/b;->gET:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->gET:I

    .line 506
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Hj()Z
    .locals 4

    .prologue
    const-wide v2, 0x40658000000L

    const v1, 0x80cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 509
    iget v0, p0, Lcom/tencent/mm/modelfriend/b;->gET:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const-wide v6, 0x405d0000000L

    const v5, 0x80ba

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/b;->jT(Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gEM:Ljava/lang/String;

    .line 184
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/b;->gEN:J

    .line 185
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->fVX:Ljava/lang/String;

    .line 186
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gEO:Ljava/lang/String;

    .line 187
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gEP:Ljava/lang/String;

    .line 188
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    .line 189
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->aDn:Ljava/lang/String;

    .line 190
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gEQ:Ljava/lang/String;

    .line 191
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gER:Ljava/lang/String;

    .line 192
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->type:I

    .line 193
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gES:Ljava/lang/String;

    .line 194
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->flj:Ljava/lang/String;

    .line 196
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 197
    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_1

    .line 198
    iput v4, p0, Lcom/tencent/mm/modelfriend/b;->status:I

    .line 202
    :goto_0
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->gET:I

    .line 203
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gvo:Ljava/lang/String;

    .line 205
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->gvr:I

    .line 206
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gEU:[B

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gEU:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gEU:[B

    :try_start_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/u;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/u;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->bl([B)I

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "MicroMsg.AddrUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse LVBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_0
    :goto_1
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->gEV:I

    .line 211
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 200
    :cond_1
    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->status:I

    goto :goto_0

    .line 208
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gEW:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->gEX:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gEY:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gEZ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gFa:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->gFb:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gFc:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->gFd:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->gFe:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gFf:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gFg:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gFh:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->gFi:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gFj:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/modelfriend/b;->gFk:J

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->gFl:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gFm:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gFn:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/b;->gFo:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/u;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/b;->gFp:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AddrUpload"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final gd(I)V
    .locals 4

    .prologue
    const-wide v2, 0x11d300000000L

    const v1, 0x23a60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 354
    const/16 v0, 0x80

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->eSJ:I

    .line 355
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x40620000000L

    const v1, 0x80c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/b;->username:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final jT(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x405f0000000L

    const v1, 0x80be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 379
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/b;->eGs:Ljava/lang/String;

    .line 381
    invoke-static {p1}, Lcom/tencent/mm/modelfriend/b;->jS(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/b;->id:I

    .line 382
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final qP()Landroid/content/ContentValues;
    .locals 8

    .prologue
    const-wide v6, 0x405d8000000L

    const v4, 0x80bb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 249
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->eSJ:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 250
    const-string/jumbo v1, "id"

    iget v2, p0, Lcom/tencent/mm/modelfriend/b;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->eSJ:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 253
    const-string/jumbo v1, "md5"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/b;->GY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_1
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->eSJ:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 256
    const-string/jumbo v1, "peopleid"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/b;->GZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_2
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->eSJ:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 259
    const-string/jumbo v1, "uploadtime"

    iget-wide v2, p0, Lcom/tencent/mm/modelfriend/b;->gEN:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    :cond_3
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->eSJ:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 262
    const-string/jumbo v1, "realname"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/b;->Ha()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_4
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->eSJ:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 265
    const-string/jumbo v1, "realnamepyinitial"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/b;->Hb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_5
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->eSJ:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 268
    const-string/jumbo v1, "realnamequanpin"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/b;->Hc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_6
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->eSJ:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 271
    const-string/jumbo v1, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/b;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_7
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->eSJ:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 274
    const-string/jumbo v1, "nickname"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/b;->Hd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_8
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->eSJ:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 277
    const-string/jumbo v1, "nicknamepyinitial"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/b;->He()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_9
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->eSJ:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 280
    const-string/jumbo v1, "nicknamequanpin"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/b;->Hf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_a
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->eSJ:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 283
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/modelfriend/b;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    :cond_b
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->eSJ:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 286
    const-string/jumbo v1, "moblie"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/b;->Hg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :cond_c
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->eSJ:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 289
    const-string/jumbo v1, "email"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/b;->Hh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_d
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->eSJ:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 292
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->status:I

    .line 293
    if-nez v1, :cond_14

    .line 294
    const-string/jumbo v1, "status"

    const/high16 v2, 0x10000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 300
    :cond_e
    :goto_0
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->eSJ:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 301
    const-string/jumbo v1, "reserved1"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/b;->gvo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_f
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->eSJ:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 307
    const-string/jumbo v1, "reserved3"

    iget v2, p0, Lcom/tencent/mm/modelfriend/b;->gET:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 309
    :cond_10
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->eSJ:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 310
    const-string/jumbo v1, "reserved4"

    iget v2, p0, Lcom/tencent/mm/modelfriend/b;->gvr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 312
    :cond_11
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->eSJ:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    .line 313
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/b;->GX()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelfriend/b;->gEU:[B

    .line 314
    const-string/jumbo v1, "lvbuf"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/b;->gEU:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 316
    :cond_12
    iget v1, p0, Lcom/tencent/mm/modelfriend/b;->eSJ:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 317
    const-string/jumbo v1, "showhead"

    iget v2, p0, Lcom/tencent/mm/modelfriend/b;->gEV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 319
    :cond_13
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 296
    :cond_14
    const-string/jumbo v2, "status"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final uD()I
    .locals 6

    .prologue
    const-wide v4, 0x40660000000L

    const v3, 0x80cc

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 713
    const/16 v0, 0x20

    .line 714
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/b;->Hb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 715
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/b;->Hb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 721
    :cond_0
    :goto_0
    const/16 v1, 0x61

    if-lt v0, v1, :cond_3

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_3

    .line 722
    add-int/lit8 v0, v0, -0x20

    int-to-char v0, v0

    .line 726
    :cond_1
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 717
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/b;->Hc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 718
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/b;->Hc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    .line 723
    :cond_3
    const/16 v1, 0x41

    if-lt v0, v1, :cond_4

    const/16 v1, 0x5a

    if-le v0, v1, :cond_1

    .line 724
    :cond_4
    const/16 v0, 0x7b

    goto :goto_1
.end method
