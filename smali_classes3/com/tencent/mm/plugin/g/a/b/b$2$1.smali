.class final Lcom/tencent/mm/plugin/g/a/b/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/g/a/b/b$2;->c(Landroid/bluetooth/BluetoothDevice;I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyQ:I

.field final synthetic jyT:Landroid/bluetooth/BluetoothDevice;

.field final synthetic jzr:[B

.field final synthetic jzs:Lcom/tencent/mm/plugin/g/a/b/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/g/a/b/b$2;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 4

    .prologue
    const-wide v2, 0x464d8000000L

    const v0, 0x8c9b

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/b/b$2$1;->jzs:Lcom/tencent/mm/plugin/g/a/b/b$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/g/a/b/b$2$1;->jyT:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lcom/tencent/mm/plugin/g/a/b/b$2$1;->jyQ:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/g/a/b/b$2$1;->jzr:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x464e0000000L

    const v4, 0x8c9c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b$2$1;->jzs:Lcom/tencent/mm/plugin/g/a/b/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/b$2;->jzq:Lcom/tencent/mm/plugin/g/a/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/b$2$1;->jyT:Landroid/bluetooth/BluetoothDevice;

    iget v2, p0, Lcom/tencent/mm/plugin/g/a/b/b$2$1;->jyQ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/g/a/b/b$2$1;->jzr:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/g/a/b/b;->b(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 184
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
