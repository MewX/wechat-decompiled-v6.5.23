.class final Lc/t/m/g/cj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/cj;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/cj;


# direct methods
.method constructor <init>(Lc/t/m/g/cj;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lc/t/m/g/cj$2;->a:Lc/t/m/g/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lc/t/m/g/cj$2;->a:Lc/t/m/g/cj;

    invoke-virtual {v0}, Lc/t/m/g/cj;->m()V

    .line 144
    iget-object v0, p0, Lc/t/m/g/cj$2;->a:Lc/t/m/g/cj;

    iget-object v0, v0, Lc/t/m/g/cj;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 145
    return-void
.end method
