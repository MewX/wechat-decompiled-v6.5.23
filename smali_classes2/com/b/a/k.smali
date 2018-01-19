.class public final Lcom/b/a/k;
.super Lcom/b/a/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/k$a;
    }
.end annotation


# instance fields
.field private final abb:[C


# direct methods
.method constructor <init>([C)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/b/a/l;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/b/a/k;->abb:[C

    .line 43
    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/Writer;)Lcom/b/a/i;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/b/a/k$a;

    iget-object v1, p0, Lcom/b/a/k;->abb:[C

    invoke-direct {v0, p1, v1}, Lcom/b/a/k$a;-><init>(Ljava/io/Writer;[C)V

    return-object v0
.end method
