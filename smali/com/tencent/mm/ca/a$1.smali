.class final Lcom/tencent/mm/ca/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ca/a;->a(Lcom/tencent/mm/ca/a$a;)V
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

.field final synthetic xZE:Lcom/tencent/mm/ca/a$a;

.field final synthetic xZF:Lcom/tencent/mm/ca/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ca/a;Lcom/tencent/mm/ca/a$a;Lcom/tencent/mm/vending/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xc6258000000L

    const v0, 0x18c4b

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ca/a$1;->xZF:Lcom/tencent/mm/ca/a;

    iput-object p2, p0, Lcom/tencent/mm/ca/a$1;->xZE:Lcom/tencent/mm/ca/a$a;

    iput-object p3, p0, Lcom/tencent/mm/ca/a$1;->xRJ:Lcom/tencent/mm/vending/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0xc6260000000L

    const v2, 0x18c4c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Lcom/tencent/mm/ca/a$1;->xZE:Lcom/tencent/mm/ca/a$a;

    iget-object v1, p0, Lcom/tencent/mm/ca/a$1;->xRJ:Lcom/tencent/mm/vending/b/b;

    iget-object v1, v1, Lcom/tencent/mm/vending/b/b;->xRH:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ca/a$a;->at(Ljava/lang/Object;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method
