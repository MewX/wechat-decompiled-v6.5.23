.class final Lcom/d/a/a/s$d;
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
    name = "d"
.end annotation


# instance fields
.field private final aDG:Lcom/d/a/a/p;

.field final synthetic aHl:Lcom/d/a/a/s;


# direct methods
.method public constructor <init>(Lcom/d/a/a/s;Lcom/d/a/a/p;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/d/a/a/s$d;->aHl:Lcom/d/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lcom/d/a/a/s$d;->aDG:Lcom/d/a/a/p;

    .line 60
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/d/a/a/s$d;->aHl:Lcom/d/a/a/s;

    iget-object v0, v0, Lcom/d/a/a/s;->aHg:Lcom/d/a/a/d;

    iget-object v1, p0, Lcom/d/a/a/s$d;->aDG:Lcom/d/a/a/p;

    invoke-virtual {v0, v1}, Lcom/d/a/a/d;->c(Lcom/d/a/a/p;)V

    .line 65
    return-void
.end method
