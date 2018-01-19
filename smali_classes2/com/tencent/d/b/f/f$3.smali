.class public final Lcom/tencent/d/b/f/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/d/b/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic san:I

.field final synthetic yvh:Lcom/tencent/d/b/f/f;


# direct methods
.method public constructor <init>(Lcom/tencent/d/b/f/f;I)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/d/b/f/f$3;->yvh:Lcom/tencent/d/b/f/f;

    iput p2, p0, Lcom/tencent/d/b/f/f$3;->san:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 153
    sget-object v0, Lcom/tencent/d/b/f/f;->yve:Landroid/util/SparseArray;

    iget v1, p0, Lcom/tencent/d/b/f/f$3;->san:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/d/b/f/d;

    .line 154
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/d/b/f/a;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 155
    check-cast v1, Lcom/tencent/d/b/f/a;

    invoke-interface {v1}, Lcom/tencent/d/b/f/a;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    check-cast v0, Lcom/tencent/d/b/f/a;

    invoke-interface {v0}, Lcom/tencent/d/b/f/a;->ctu()V

    .line 160
    :cond_0
    return-void
.end method
