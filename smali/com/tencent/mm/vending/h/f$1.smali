.class final Lcom/tencent/mm/vending/h/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/h/f;->a(Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xSM:Lcom/tencent/mm/vending/h/f;

.field final synthetic xSt:Ljava/lang/RuntimeException;

.field final synthetic xSu:Lcom/tencent/mm/vending/c/a;

.field final synthetic xSv:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/h/f;Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;Ljava/lang/RuntimeException;)V
    .locals 4

    .prologue
    const-wide v2, 0x1136a8000000L

    const v0, 0x226d5

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/vending/h/f$1;->xSM:Lcom/tencent/mm/vending/h/f;

    iput-object p2, p0, Lcom/tencent/mm/vending/h/f$1;->xSu:Lcom/tencent/mm/vending/c/a;

    iput-object p3, p0, Lcom/tencent/mm/vending/h/f$1;->xSv:Ljava/lang/Object;

    iput-object p4, p0, Lcom/tencent/mm/vending/h/f$1;->xSt:Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x4450000000L

    const/16 v2, 0x88a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/vending/h/f$1;->xSM:Lcom/tencent/mm/vending/h/f;

    iget-object v0, v0, Lcom/tencent/mm/vending/h/f;->xSh:Lcom/tencent/mm/vending/h/f$a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/vending/h/f$1;->xSM:Lcom/tencent/mm/vending/h/f;

    iget-object v0, v0, Lcom/tencent/mm/vending/h/f;->xSh:Lcom/tencent/mm/vending/h/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/vending/h/f$a;->cnQ()V

    .line 82
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/h/f$1;->xSu:Lcom/tencent/mm/vending/c/a;

    iget-object v1, p0, Lcom/tencent/mm/vending/h/f$1;->xSv:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/c/a;->call(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/vending/h/f$1;->xSM:Lcom/tencent/mm/vending/h/f;

    iget-object v1, v1, Lcom/tencent/mm/vending/h/f;->xSh:Lcom/tencent/mm/vending/h/f$a;

    if-eqz v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/vending/h/f$1;->xSM:Lcom/tencent/mm/vending/h/f;

    iget-object v1, v1, Lcom/tencent/mm/vending/h/f;->xSh:Lcom/tencent/mm/vending/h/f$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/h/f$a;->cc(Ljava/lang/Object;)V

    .line 90
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/vending/h/f$1;->xSt:Ljava/lang/RuntimeException;

    invoke-virtual {v1, v0}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/vending/h/f$1;->xSt:Ljava/lang/RuntimeException;

    throw v0
.end method
