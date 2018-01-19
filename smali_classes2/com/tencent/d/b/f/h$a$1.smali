.class final Lcom/tencent/d/b/f/h$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/d/b/f/h$a;->onAuthenticationError(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yvx:I

.field final synthetic yvy:Ljava/lang/CharSequence;

.field final synthetic yvz:Lcom/tencent/d/b/f/h$a;


# direct methods
.method constructor <init>(Lcom/tencent/d/b/f/h$a;ILjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/d/b/f/h$a$1;->yvz:Lcom/tencent/d/b/f/h$a;

    iput p2, p0, Lcom/tencent/d/b/f/h$a$1;->yvx:I

    iput-object p3, p0, Lcom/tencent/d/b/f/h$a$1;->yvy:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/d/b/f/h$a$1;->yvz:Lcom/tencent/d/b/f/h$a;

    iget-object v0, v0, Lcom/tencent/d/b/f/h$a;->yvv:Lcom/tencent/d/b/f/h;

    iget-object v0, v0, Lcom/tencent/d/b/f/h;->yvp:Lcom/tencent/d/b/c/b;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/d/b/f/h$a$1;->yvz:Lcom/tencent/d/b/f/h$a;

    iget-object v0, v0, Lcom/tencent/d/b/f/h$a;->yvv:Lcom/tencent/d/b/f/h;

    iget-object v0, v0, Lcom/tencent/d/b/f/h;->yvp:Lcom/tencent/d/b/c/b;

    iget v1, p0, Lcom/tencent/d/b/f/h$a$1;->yvx:I

    iget-object v2, p0, Lcom/tencent/d/b/f/h$a$1;->yvy:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2}, Lcom/tencent/d/b/c/b;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 323
    :cond_0
    return-void
.end method
