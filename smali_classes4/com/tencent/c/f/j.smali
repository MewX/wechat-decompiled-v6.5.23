.class public abstract Lcom/tencent/c/f/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile mInstance:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cqy()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/c/f/j;->mInstance:Ljava/lang/Object;

    .line 16
    if-nez v0, :cond_1

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/tencent/c/f/j;->mInstance:Ljava/lang/Object;

    .line 19
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/tencent/c/f/j;->cqy()Ljava/lang/Object;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/tencent/c/f/j;->mInstance:Ljava/lang/Object;

    .line 23
    :cond_0
    monitor-exit p0

    .line 25
    :cond_1
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
