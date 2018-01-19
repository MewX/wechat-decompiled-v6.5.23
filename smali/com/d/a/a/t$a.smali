.class final Lcom/d/a/a/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/d/a/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/d/a/a/p;)V
    .locals 10

    .prologue
    .line 253
    iget v0, p1, Lcom/d/a/a/p;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 255
    :sswitch_0
    sget-object v0, Lcom/d/a/a/t;->aHv:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 256
    sget-object v0, Lcom/d/a/a/t;->aHv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/d/a/a/t$b;

    .line 257
    if-eqz v1, :cond_0

    .line 258
    check-cast p1, Lcom/d/a/a/n$a;

    .line 259
    iget-wide v2, p1, Lcom/d/a/a/n$a;->lat:D

    iget-wide v4, p1, Lcom/d/a/a/n$a;->lng:D

    iget v6, p1, Lcom/d/a/a/n$a;->aGk:I

    iget v7, p1, Lcom/d/a/a/n$a;->aGl:I

    iget-wide v8, p1, Lcom/d/a/a/n$a;->aGm:J

    invoke-interface/range {v1 .. v9}, Lcom/d/a/a/t$b;->a(DDIIJ)V

    goto :goto_0

    .line 264
    :sswitch_1
    sget-object v0, Lcom/d/a/a/t;->aHw:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 265
    sget-object v0, Lcom/d/a/a/t;->aHw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/t$d;

    .line 266
    if-eqz v0, :cond_0

    .line 267
    check-cast p1, Lcom/d/a/a/n$b;

    .line 271
    iget v1, p1, Lcom/d/a/a/n$b;->code:I

    iget-object v2, p1, Lcom/d/a/a/n$b;->message:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/d/a/a/t$d;->onMessage(ILjava/lang/String;)V

    goto :goto_0

    .line 276
    :sswitch_2
    sget-object v0, Lcom/d/a/a/t;->aHx:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 277
    sget-object v0, Lcom/d/a/a/t;->aHx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/a/t$c;

    .line 278
    if-eqz v0, :cond_0

    goto :goto_0

    .line 285
    :sswitch_3
    sget-object v0, Lcom/d/a/a/t;->aHx:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 286
    sget-object v0, Lcom/d/a/a/t;->aHx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    goto :goto_0

    .line 253
    nop

    :sswitch_data_0
    .sparse-switch
        0x22c5 -> :sswitch_2
        0x22c6 -> :sswitch_3
        0x26ad -> :sswitch_0
        0x26ae -> :sswitch_1
    .end sparse-switch
.end method
