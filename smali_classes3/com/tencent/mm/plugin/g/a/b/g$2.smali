.class final Lcom/tencent/mm/plugin/g/a/b/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAq:Lcom/tencent/mm/plugin/g/a/b/g;

.field final synthetic jyQ:I

.field final synthetic jyT:Landroid/bluetooth/BluetoothDevice;

.field final synthetic jzr:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/g/a/b/g;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 4

    .prologue
    const-wide v2, 0x46648000000L

    const v0, 0x8cc9

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/b/g$2;->jAq:Lcom/tencent/mm/plugin/g/a/b/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/g/a/b/g$2;->jyT:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lcom/tencent/mm/plugin/g/a/b/g$2;->jyQ:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/g/a/b/g$2;->jzr:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x46650000000L

    const v5, 0x8cca

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/g$2;->jAq:Lcom/tencent/mm/plugin/g/a/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/g/a/b/g;->a(Lcom/tencent/mm/plugin/g/a/b/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/g$2;->jAq:Lcom/tencent/mm/plugin/g/a/b/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/g/a/b/g;->a(Lcom/tencent/mm/plugin/g/a/b/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/g/a/b/g$a;

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/plugin/g/a/b/g$2;->jyT:Landroid/bluetooth/BluetoothDevice;

    iget v3, p0, Lcom/tencent/mm/plugin/g/a/b/g$2;->jyQ:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/g/a/b/g$2;->jzr:[B

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/g/a/b/g$a;->c(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 208
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 212
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
