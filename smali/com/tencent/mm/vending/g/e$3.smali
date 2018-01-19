.class final Lcom/tencent/mm/vending/g/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/g/e;->a(Landroid/util/Pair;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xSp:Lcom/tencent/mm/vending/g/e;

.field final synthetic xSr:Landroid/util/Pair;

.field final synthetic xSs:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/g/e;Landroid/util/Pair;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x41c8000000L

    const/16 v0, 0x839

    .line 279
    iput-object p1, p0, Lcom/tencent/mm/vending/g/e$3;->xSp:Lcom/tencent/mm/vending/g/e;

    iput-object p2, p0, Lcom/tencent/mm/vending/g/e$3;->xSr:Landroid/util/Pair;

    iput-object p3, p0, Lcom/tencent/mm/vending/g/e$3;->xSs:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x41d0000000L

    const/16 v2, 0x83a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$3;->xSr:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/vending/g/d$a;

    iget-object v1, p0, Lcom/tencent/mm/vending/g/e$3;->xSs:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/d$a;->aJ(Ljava/lang/Object;)V

    .line 283
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
