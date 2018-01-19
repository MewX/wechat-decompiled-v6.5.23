.class public final Lcom/tencent/tinker/c/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jjK:[B


# instance fields
.field public final yzc:Lcom/tencent/tinker/a/a/a/a;

.field private yzd:S

.field public yze:I

.field private yzf:I

.field public yzg:I

.field public yzh:I

.field public yzi:I

.field public yzj:I

.field public yzk:I

.field public yzl:I

.field public yzm:I

.field public yzn:I

.field public yzo:I

.field public yzp:I

.field public yzq:I

.field public yzr:I

.field public yzs:I

.field public yzt:I

.field public yzu:I

.field public yzv:I

.field public yzw:I

.field public yzx:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/tinker/c/a/b/a;->jjK:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x44t
        0x58t
        0x44t
        0x49t
        0x46t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/tencent/tinker/a/a/a/a;

    invoke-static {p1}, Lcom/tencent/tinker/a/a/b/d;->h(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/a/a;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzc:Lcom/tencent/tinker/a/a/a/a;

    .line 66
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzc:Lcom/tencent/tinker/a/a/a/a;

    sget-object v1, Lcom/tencent/tinker/c/a/b/a;->jjK:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/a/a;->FQ(I)[B

    move-result-object v0

    sget-object v1, Lcom/tencent/tinker/c/a/b/a;->jjK:[B

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->m([B[B)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bad dex patch file magic: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzc:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ywT:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzd:S

    iget-short v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzd:S

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->a(SS)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bad dex patch file version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-short v2, p0, Lcom/tencent/tinker/c/a/b/a;->yzd:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", expected: 2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzc:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ywT:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->yze:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzc:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ywT:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzf:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzc:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ywT:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzg:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzc:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ywT:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzh:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzc:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ywT:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzi:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzc:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ywT:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzj:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzc:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ywT:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzk:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzc:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ywT:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzl:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzc:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ywT:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzm:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzc:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ywT:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzn:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzc:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ywT:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzo:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzc:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ywT:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzp:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzc:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ywT:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzq:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzc:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ywT:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzr:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzc:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ywT:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzs:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzc:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ywT:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzt:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzc:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ywT:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzu:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzc:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ywT:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzv:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzc:Lcom/tencent/tinker/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ywT:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzw:I

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzc:Lcom/tencent/tinker/a/a/a/a;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/a/a/a/a;->FQ(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzx:[B

    iget-object v0, p0, Lcom/tencent/tinker/c/a/b/a;->yzc:Lcom/tencent/tinker/a/a/a/a;

    iget v1, p0, Lcom/tencent/tinker/c/a/b/a;->yzf:I

    iget-object v0, v0, Lcom/tencent/tinker/a/a/a/a;->ywT:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    return-void
.end method
