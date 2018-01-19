.class public final Lcom/tencent/mm/plugin/aa/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hrn:Lcom/tencent/mm/plugin/aa/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/a/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x518c0000000L

    const v0, 0xa318

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/e$a;->hrn:Lcom/tencent/mm/plugin/aa/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final PX()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x518c8000000L

    const v1, 0xa319

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const-string/jumbo v0, "Vending.LOGIC"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide v6, 0x518d0000000L    # 2.768806632999E-311

    const v4, 0xa31a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/e$a;->hrn:Lcom/tencent/mm/plugin/aa/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/a/e;->hrl:Lcom/tencent/mm/plugin/aa/a/d;

    new-instance v1, Lcom/tencent/mm/plugin/aa/a/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/aa/a/a/h;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cnU()Lcom/tencent/mm/vending/g/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/aa/a/d;->hra:Lcom/tencent/mm/vending/g/b;

    sget-object v0, Lcom/tencent/mm/plugin/aa/a/e$a;->xRM:Ljava/lang/Void;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
