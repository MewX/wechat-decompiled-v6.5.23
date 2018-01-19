.class final Lcom/tencent/mm/plugin/g/a/b/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/g/a/b/b$3;->c(Landroid/bluetooth/BluetoothDevice;I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyQ:I

.field final synthetic jyT:Landroid/bluetooth/BluetoothDevice;

.field final synthetic jzr:[B

.field final synthetic jzt:Lcom/tencent/mm/plugin/g/a/b/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/g/a/b/b$3;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 4

    .prologue
    const-wide v2, 0x46520000000L

    const v0, 0x8ca4

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/b/b$3$1;->jzt:Lcom/tencent/mm/plugin/g/a/b/b$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/g/a/b/b$3$1;->jyT:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lcom/tencent/mm/plugin/g/a/b/b$3$1;->jyQ:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/g/a/b/b$3$1;->jzr:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x46528000000L

    const v4, 0x8ca5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b$3$1;->jzt:Lcom/tencent/mm/plugin/g/a/b/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/b$3;->jzq:Lcom/tencent/mm/plugin/g/a/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/b$3$1;->jyT:Landroid/bluetooth/BluetoothDevice;

    iget v2, p0, Lcom/tencent/mm/plugin/g/a/b/b$3$1;->jyQ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/g/a/b/b$3$1;->jzr:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/g/a/b/b;->b(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 201
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
