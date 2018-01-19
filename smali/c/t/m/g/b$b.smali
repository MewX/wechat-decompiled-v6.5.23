.class final Lc/t/m/g/b$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/b;


# direct methods
.method private constructor <init>(Lc/t/m/g/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lc/t/m/g/b$b;->a:Lc/t/m/g/b;

    .line 296
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 297
    return-void
.end method

.method synthetic constructor <init>(Lc/t/m/g/b;Landroid/os/Looper;B)V
    .locals 0

    .prologue
    .line 294
    invoke-direct {p0, p1, p2}, Lc/t/m/g/b$b;-><init>(Lc/t/m/g/b;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 301
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 302
    iget-object v0, p0, Lc/t/m/g/b$b;->a:Lc/t/m/g/b;

    iget-boolean v0, v0, Lc/t/m/g/b;->a:Z

    if-nez v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 306
    :cond_0
    const/4 v0, 0x0

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v0, v2, v3}, Lc/t/m/g/b$b;->sendEmptyMessageDelayed(IJ)Z

    .line 308
    iget-object v0, p0, Lc/t/m/g/b$b;->a:Lc/t/m/g/b;

    invoke-static {v0}, Lc/t/m/g/b;->a(Lc/t/m/g/b;)Lc/t/m/g/cj;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/dt;->a(Lc/t/m/g/cj;)Landroid/telephony/CellLocation;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lc/t/m/g/b$b;->a:Lc/t/m/g/b;

    invoke-static {v1, v0}, Lc/t/m/g/b;->a(Lc/t/m/g/b;Landroid/telephony/CellLocation;)V

    goto :goto_0
.end method
