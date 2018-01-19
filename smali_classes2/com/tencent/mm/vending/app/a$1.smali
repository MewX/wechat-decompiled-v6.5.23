.class final Lcom/tencent/mm/vending/app/a$1;
.super Lcom/tencent/mm/vending/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/vending/base/a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xQT:Lcom/tencent/mm/vending/app/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/app/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x3a18000000L

    const/16 v0, 0x743

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/vending/app/a$1;->xQT:Lcom/tencent/mm/vending/app/a;

    invoke-direct {p0}, Lcom/tencent/mm/vending/base/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final I(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x3a20000000L

    const/16 v3, 0x744

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/vending/app/a$1;->xQT:Lcom/tencent/mm/vending/app/a;

    iget-object v0, v0, Lcom/tencent/mm/vending/app/a;->xQM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/app/a$a;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/vending/app/a$a;->xQV:Z

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/a$a;->Qg()Ljava/lang/Object;

    move-result-object v1

    .line 49
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/vending/app/a$a;->xQV:Z

    .line 50
    iget-boolean v2, v0, Lcom/tencent/mm/vending/app/a$a;->xQU:Z

    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/app/a$1;->defer(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$h;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/vending/app/a$a;->xQW:Lcom/tencent/mm/vending/base/Vending$h;

    .line 56
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 53
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected final synthetic resolveAsynchronous(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x3a28000000L

    const/16 v1, 0x745

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/app/a$1;->I(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
