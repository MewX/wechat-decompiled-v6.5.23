.class final Lcom/tencent/mm/vending/g/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/g/e;->cb(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xSp:Lcom/tencent/mm/vending/g/e;

.field final synthetic xSu:Lcom/tencent/mm/vending/c/a;

.field final synthetic xSv:Ljava/lang/Object;

.field final synthetic xSw:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/g/e;Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x41e8000000L

    const/16 v0, 0x83d

    .line 520
    iput-object p1, p0, Lcom/tencent/mm/vending/g/e$5;->xSp:Lcom/tencent/mm/vending/g/e;

    iput-object p2, p0, Lcom/tencent/mm/vending/g/e$5;->xSu:Lcom/tencent/mm/vending/c/a;

    iput-object p3, p0, Lcom/tencent/mm/vending/g/e$5;->xSv:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/tencent/mm/vending/g/e$5;->xSw:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x41f0000000L

    const/16 v4, 0x83e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$5;->xSp:Lcom/tencent/mm/vending/g/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/g/e;->xRF:Lcom/tencent/mm/vending/h/f;

    iget-object v1, p0, Lcom/tencent/mm/vending/g/e$5;->xSu:Lcom/tencent/mm/vending/c/a;

    iget-object v2, p0, Lcom/tencent/mm/vending/g/e$5;->xSv:Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/vending/g/e$5;->xSw:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/vending/h/f;->a(Lcom/tencent/mm/vending/c/a;Ljava/lang/Object;Z)V

    .line 525
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
