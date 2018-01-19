.class final Lcom/tencent/mm/plugin/g/a/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/g/a/c/a;-><init>(Lcom/tencent/mm/sdk/platformtools/ag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCp:Lcom/tencent/mm/plugin/g/a/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/g/a/c/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x45ee0000000L

    const v0, 0x8bdc

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/c/a$2;->jCp:Lcom/tencent/mm/plugin/g/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x45ee8000000L

    const v1, 0x8bdd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/a$2;->jCp:Lcom/tencent/mm/plugin/g/a/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/c/a;->jyC:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/a$2;->jCp:Lcom/tencent/mm/plugin/g/a/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/c/a;->jyC:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 171
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
