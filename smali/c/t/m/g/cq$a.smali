.class final Lc/t/m/g/cq$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/cq;


# direct methods
.method public constructor <init>(Lc/t/m/g/cq;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lc/t/m/g/cq$a;->a:Lc/t/m/g/cq;

    .line 227
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 228
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 231
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 241
    :goto_0
    return-void

    .line 234
    :sswitch_0
    iget-object v0, p0, Lc/t/m/g/cq$a;->a:Lc/t/m/g/cq;

    invoke-static {v0}, Lc/t/m/g/cq;->a(Lc/t/m/g/cq;)I

    goto :goto_0

    .line 237
    :sswitch_1
    iget-object v0, p0, Lc/t/m/g/cq$a;->a:Lc/t/m/g/cq;

    invoke-static {v0}, Lc/t/m/g/cq;->b(Lc/t/m/g/cq;)V

    goto :goto_0

    .line 240
    :sswitch_2
    iget-object v1, p0, Lc/t/m/g/cq$a;->a:Lc/t/m/g/cq;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/le/ScanResult;

    invoke-static {v1, v0}, Lc/t/m/g/cq;->a(Lc/t/m/g/cq;Landroid/bluetooth/le/ScanResult;)V

    goto :goto_0

    .line 231
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x7d0 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method
