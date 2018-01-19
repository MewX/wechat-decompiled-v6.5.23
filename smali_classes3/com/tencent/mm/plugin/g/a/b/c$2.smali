.class final Lcom/tencent/mm/plugin/g/a/b/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyQ:I

.field final synthetic jyT:Landroid/bluetooth/BluetoothDevice;

.field final synthetic jzA:Lcom/tencent/mm/plugin/g/a/b/c;

.field final synthetic jzr:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/g/a/b/c;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 4

    .prologue
    const-wide v2, 0x46480000000L

    const v0, 0x8c90

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/b/c$2;->jzA:Lcom/tencent/mm/plugin/g/a/b/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/g/a/b/c$2;->jyT:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lcom/tencent/mm/plugin/g/a/b/c$2;->jyQ:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/g/a/b/c$2;->jzr:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x46488000000L

    const v5, 0x8c91

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/c$2;->jzA:Lcom/tencent/mm/plugin/g/a/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/c;->jzx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/c$2;->jzA:Lcom/tencent/mm/plugin/g/a/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/c;->jzx:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/g/a/b/c$a;

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/plugin/g/a/b/c$2;->jyT:Landroid/bluetooth/BluetoothDevice;

    iget v3, p0, Lcom/tencent/mm/plugin/g/a/b/c$2;->jyQ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/g/a/b/c$2;->jzr:[B

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/g/a/b/c$a;->c(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 234
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 238
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
