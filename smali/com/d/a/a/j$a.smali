.class public final Lcom/d/a/a/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field aEC:D

.field aED:D

.field aEE:D

.field aEF:[D

.field aEG:D

.field aEH:D

.field aEI:I

.field aEJ:D

.field aEK:D

.field aEL:I

.field aEM:D

.field aEN:D

.field aEO:D

.field mType:I


# direct methods
.method protected constructor <init>(IDDDDDIDIDD)V
    .locals 4

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    const/4 v2, 0x2

    new-array v2, v2, [D

    iput-object v2, p0, Lcom/d/a/a/j$a;->aEF:[D

    .line 152
    iput p1, p0, Lcom/d/a/a/j$a;->mType:I

    .line 153
    iput-wide p2, p0, Lcom/d/a/a/j$a;->aEC:D

    .line 154
    iput-wide p4, p0, Lcom/d/a/a/j$a;->aED:D

    .line 155
    iput-wide p6, p0, Lcom/d/a/a/j$a;->aEE:D

    .line 156
    iput-wide p8, p0, Lcom/d/a/a/j$a;->aEG:D

    .line 157
    iput-wide p10, p0, Lcom/d/a/a/j$a;->aEH:D

    .line 158
    move/from16 v0, p12

    iput v0, p0, Lcom/d/a/a/j$a;->aEI:I

    .line 159
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/d/a/a/j$a;->aEJ:D

    .line 160
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/d/a/a/j$a;->aEK:D

    .line 161
    move/from16 v0, p15

    iput v0, p0, Lcom/d/a/a/j$a;->aEL:I

    .line 162
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/d/a/a/j$a;->aEM:D

    .line 163
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/d/a/a/j$a;->aEN:D

    .line 164
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/d/a/a/j$a;->aEO:D

    .line 165
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x2c

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/d/a/a/j$a;->mType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/d/a/a/j$a;->aEC:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/d/a/a/j$a;->aED:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/d/a/a/j$a;->aEE:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/d/a/a/j$a;->aEG:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/d/a/a/j$a;->aEH:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/d/a/a/j$a;->aEI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/d/a/a/j$a;->aEJ:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/d/a/a/j$a;->aEK:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/d/a/a/j$a;->aEL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/d/a/a/j$a;->aEN:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/d/a/a/j$a;->aEO:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
