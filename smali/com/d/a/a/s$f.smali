.class final Lcom/d/a/a/s$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic aHl:Lcom/d/a/a/s;


# direct methods
.method public constructor <init>(Lcom/d/a/a/s;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/d/a/a/s$f;->aHl:Lcom/d/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/d/a/a/s$f;->aHl:Lcom/d/a/a/s;

    invoke-virtual {v0}, Lcom/d/a/a/s;->reset()V

    .line 110
    return-void
.end method
