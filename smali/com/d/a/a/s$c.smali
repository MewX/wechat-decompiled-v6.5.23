.class final Lcom/d/a/a/s$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic aHl:Lcom/d/a/a/s;


# direct methods
.method public constructor <init>(Lcom/d/a/a/s;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/d/a/a/s$c;->aHl:Lcom/d/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/d/a/a/s$c;->aHl:Lcom/d/a/a/s;

    invoke-virtual {v0}, Lcom/d/a/a/s;->nW()V

    .line 89
    return-void
.end method
