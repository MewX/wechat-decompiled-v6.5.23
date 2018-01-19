.class abstract Lcom/d/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/a/e$a;
    }
.end annotation


# instance fields
.field private aDM:Lcom/d/a/a/e$a;

.field public aDN:J

.field public final handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/d/a/a/e;->handler:Landroid/os/Handler;

    .line 42
    return-void

    .line 41
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method final a(JJ)V
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/d/a/a/e;->stop()V

    .line 48
    iput-wide p1, p0, Lcom/d/a/a/e;->aDN:J

    .line 49
    new-instance v0, Lcom/d/a/a/e$a;

    invoke-direct {v0, p0}, Lcom/d/a/a/e$a;-><init>(Lcom/d/a/a/e;)V

    iput-object v0, p0, Lcom/d/a/a/e;->aDM:Lcom/d/a/a/e$a;

    .line 50
    iget-object v0, p0, Lcom/d/a/a/e;->aDM:Lcom/d/a/a/e$a;

    iget-boolean v1, v0, Lcom/d/a/a/e$a;->started:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/d/a/a/e$a;->aDO:Z

    if-eqz v1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v1, v0, Lcom/d/a/a/e$a;->aDP:Lcom/d/a/a/e;

    iget-object v1, v1, Lcom/d/a/a/e;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/d/a/a/e$a;->started:Z

    goto :goto_0
.end method

.method abstract nG()V
.end method

.method final stop()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/d/a/a/e;->aDM:Lcom/d/a/a/e$a;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/d/a/a/e;->aDM:Lcom/d/a/a/e$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/d/a/a/e$a;->aDO:Z

    iget-object v1, v0, Lcom/d/a/a/e$a;->aDP:Lcom/d/a/a/e;

    iget-object v1, v1, Lcom/d/a/a/e;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 61
    :cond_0
    return-void
.end method
