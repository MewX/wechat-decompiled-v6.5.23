.class public final Lcom/tencent/d/b/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/d/b/d/b$a;
    }
.end annotation


# instance fields
.field public yuC:I

.field public yuD:Ljava/lang/String;

.field public yuE:Z

.field public yuF:Z

.field private yuG:Lcom/tencent/d/b/d/a;

.field private yuH:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZLcom/tencent/d/b/d/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput v1, p0, Lcom/tencent/d/b/d/b;->yuC:I

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/b/d/b;->yuD:Ljava/lang/String;

    .line 43
    iput-boolean v1, p0, Lcom/tencent/d/b/d/b;->yuE:Z

    .line 45
    iput-boolean v1, p0, Lcom/tencent/d/b/d/b;->yuF:Z

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/d/b/d/b;->yuG:Lcom/tencent/d/b/d/a;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/d/b/d/b;->yuH:Z

    .line 34
    iput p1, p0, Lcom/tencent/d/b/d/b;->yuC:I

    .line 35
    iput-object p2, p0, Lcom/tencent/d/b/d/b;->yuD:Ljava/lang/String;

    .line 36
    iput-boolean p3, p0, Lcom/tencent/d/b/d/b;->yuE:Z

    .line 37
    iput-boolean p4, p0, Lcom/tencent/d/b/d/b;->yuF:Z

    .line 38
    iput-object p5, p0, Lcom/tencent/d/b/d/b;->yuG:Lcom/tencent/d/b/d/a;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/d/a/c/e;)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/d/b/d/b;->yuG:Lcom/tencent/d/b/d/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/d/b/d/b;->yuH:Z

    if-nez v0, :cond_0

    .line 170
    if-eqz p1, :cond_2

    .line 171
    invoke-virtual {p1}, Lcom/tencent/d/a/c/e;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/d/b/d/b;->yuG:Lcom/tencent/d/b/d/a;

    invoke-interface {v0}, Lcom/tencent/d/b/d/a;->onSuccess()V

    .line 180
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/d/b/d/b;->yuH:Z

    .line 181
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tencent/d/b/d/b;->yuG:Lcom/tencent/d/b/d/a;

    iget v1, p1, Lcom/tencent/d/a/c/e;->errCode:I

    iget-object v2, p1, Lcom/tencent/d/a/c/e;->eDn:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/d/b/d/a;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/tencent/d/b/d/b;->yuG:Lcom/tencent/d/b/d/a;

    const/4 v1, -0x1

    const-string/jumbo v2, "unknown"

    invoke-interface {v0, v1, v2}, Lcom/tencent/d/b/d/a;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final cts()V
    .locals 2

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/d/b/f/g;->ctz()Lcom/tencent/d/b/f/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/d/b/d/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/d/b/d/b$1;-><init>(Lcom/tencent/d/b/d/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/d/b/f/g;->y(Ljava/lang/Runnable;)V

    .line 150
    return-void
.end method
