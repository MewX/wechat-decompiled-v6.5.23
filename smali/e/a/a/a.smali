.class public final Le/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public yLv:I

.field public yOu:[B

.field public yOv:I

.field public yOw:I

.field public yOx:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Le/a/a/a;->yOv:I

    return-void
.end method


# virtual methods
.method public final GV(I)B
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Le/a/a/a;->yLv:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 81
    if-gez v0, :cond_0

    .line 82
    iget v1, p0, Le/a/a/a;->yOv:I

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Le/a/a/a;->yOu:[B

    aget-byte v0, v1, v0

    return v0
.end method

.method public final cxp()V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Le/a/a/a;->cxq()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Le/a/a/a;->yOx:Ljava/io/OutputStream;

    .line 34
    return-void
.end method

.method public final cxq()V
    .locals 4

    .prologue
    .line 47
    iget v0, p0, Le/a/a/a;->yLv:I

    iget v1, p0, Le/a/a/a;->yOw:I

    sub-int/2addr v0, v1

    .line 48
    if-nez v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v1, p0, Le/a/a/a;->yOx:Ljava/io/OutputStream;

    iget-object v2, p0, Le/a/a/a;->yOu:[B

    iget v3, p0, Le/a/a/a;->yOw:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 51
    iget v0, p0, Le/a/a/a;->yLv:I

    iget v1, p0, Le/a/a/a;->yOv:I

    if-lt v0, v1, :cond_1

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Le/a/a/a;->yLv:I

    .line 53
    :cond_1
    iget v0, p0, Le/a/a/a;->yLv:I

    iput v0, p0, Le/a/a/a;->yOw:I

    goto :goto_0
.end method
