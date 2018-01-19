.class public final Lcom/tencent/mm/plugin/g/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jzd:I

.field private jze:[B

.field private jzf:I

.field private jzg:I

.field jzh:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x461d8000000L

    const/4 v3, 0x0

    const v2, 0x8c3b

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a;->jzd:I

    .line 15
    iput-object v3, p0, Lcom/tencent/mm/plugin/g/a/b/a;->jze:[B

    .line 16
    iput v1, p0, Lcom/tencent/mm/plugin/g/a/b/a;->jzf:I

    .line 17
    iput v1, p0, Lcom/tencent/mm/plugin/g/a/b/a;->jzg:I

    .line 18
    iput-object v3, p0, Lcom/tencent/mm/plugin/g/a/b/a;->jzh:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 19
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ajd()[B
    .locals 8

    .prologue
    const-wide v6, 0x461e8000000L

    const v5, 0x8c3d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/g/a/b/a;->jzg:I

    iget v1, p0, Lcom/tencent/mm/plugin/g/a/b/a;->jzf:I

    sub-int/2addr v0, v1

    .line 36
    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 42
    :goto_0
    return-object v0

    .line 38
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/g/a/b/a;->jzd:I

    if-ge v0, v1, :cond_1

    .line 39
    :goto_1
    new-array v1, v0, [B

    .line 40
    iget-object v2, p0, Lcom/tencent/mm/plugin/g/a/b/a;->jze:[B

    iget v3, p0, Lcom/tencent/mm/plugin/g/a/b/a;->jzf:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget v2, p0, Lcom/tencent/mm/plugin/g/a/b/a;->jzf:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a;->jzf:I

    .line 42
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 38
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/g/a/b/a;->jzd:I

    goto :goto_1
.end method

.method public final setData([B)V
    .locals 6

    .prologue
    const-wide v4, 0x461e0000000L

    const v3, 0x8c3c

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    if-nez p1, :cond_0

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/a;->jze:[B

    .line 24
    iput v2, p0, Lcom/tencent/mm/plugin/g/a/b/a;->jzg:I

    .line 25
    iput v2, p0, Lcom/tencent/mm/plugin/g/a/b/a;->jzf:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 32
    :goto_0
    return-void

    .line 27
    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/a;->jze:[B

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/a;->jze:[B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    array-length v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/g/a/b/a;->jzg:I

    .line 30
    iput v2, p0, Lcom/tencent/mm/plugin/g/a/b/a;->jzf:I

    .line 32
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
