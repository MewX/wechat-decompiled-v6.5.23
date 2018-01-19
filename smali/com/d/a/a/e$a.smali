.class final Lcom/d/a/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field aDO:Z

.field final synthetic aDP:Lcom/d/a/a/e;

.field started:Z


# direct methods
.method public constructor <init>(Lcom/d/a/a/e;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/d/a/a/e$a;->aDP:Lcom/d/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/d/a/a/e$a;->aDO:Z

    if-eqz v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/e$a;->aDP:Lcom/d/a/a/e;

    invoke-virtual {v0}, Lcom/d/a/a/e;->nG()V

    .line 19
    iget-object v0, p0, Lcom/d/a/a/e$a;->aDP:Lcom/d/a/a/e;

    iget-object v0, v0, Lcom/d/a/a/e;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/d/a/a/e$a;->aDP:Lcom/d/a/a/e;

    iget-wide v2, v1, Lcom/d/a/a/e;->aDN:J

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
