.class final Lcom/tencent/mm/vending/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/b/c;->a(Lcom/tencent/mm/vending/j/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xRJ:Lcom/tencent/mm/vending/b/b;

.field final synthetic xRK:Lcom/tencent/mm/vending/j/a;

.field final synthetic xRL:Lcom/tencent/mm/vending/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/b/c;Lcom/tencent/mm/vending/b/b;Lcom/tencent/mm/vending/j/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x3fb8000000L

    const/16 v0, 0x7f7

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/vending/b/c$1;->xRL:Lcom/tencent/mm/vending/b/c;

    iput-object p2, p0, Lcom/tencent/mm/vending/b/c$1;->xRJ:Lcom/tencent/mm/vending/b/b;

    iput-object p3, p0, Lcom/tencent/mm/vending/b/c$1;->xRK:Lcom/tencent/mm/vending/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0x3fc0000000L

    const/16 v3, 0x7f8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Lcom/tencent/mm/vending/b/c$1;->xRL:Lcom/tencent/mm/vending/b/c;

    iget-object v1, p0, Lcom/tencent/mm/vending/b/c$1;->xRJ:Lcom/tencent/mm/vending/b/b;

    iget-object v1, v1, Lcom/tencent/mm/vending/b/b;->xRH:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/vending/b/c$1;->xRK:Lcom/tencent/mm/vending/j/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/vending/b/c;->a(Ljava/lang/Object;Lcom/tencent/mm/vending/j/a;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method
