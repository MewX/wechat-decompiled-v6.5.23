.class final Lcom/tencent/mm/vending/g/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/g/e;->a(Lcom/tencent/mm/vending/g/c$a;)Lcom/tencent/mm/vending/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Var;T_Var;>;"
    }
.end annotation


# instance fields
.field final synthetic xSp:Lcom/tencent/mm/vending/g/e;

.field final synthetic xSq:Lcom/tencent/mm/vending/g/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/g/e;Lcom/tencent/mm/vending/g/c$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x41b8000000L

    const/16 v0, 0x837

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/vending/g/e$2;->xSp:Lcom/tencent/mm/vending/g/e;

    iput-object p2, p0, Lcom/tencent/mm/vending/g/e$2;->xSq:Lcom/tencent/mm/vending/g/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Var;)T_Var;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x41c0000000L

    const/16 v1, 0x838

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$2;->xSq:Lcom/tencent/mm/vending/g/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/c$a;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
