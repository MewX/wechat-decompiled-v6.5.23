.class public final Lcom/tencent/mm/vending/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private xRO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x4028000000L

    const/16 v1, 0x805

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/d/b$a;->xRO:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bNR()V
    .locals 4

    .prologue
    const-wide v2, 0x4030000000L

    const/16 v1, 0x806

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/vending/d/b$a;->xRO:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0}, Ljava/lang/IllegalAccessError;-><init>()V

    throw v0

    .line 25
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cnJ()Lcom/tencent/mm/vending/d/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/d/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x4040000000L

    const/16 v2, 0x808

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/vending/d/b$a;->bNR()V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/vending/d/b$a;->xRO:Ljava/util/ArrayList;

    .line 44
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/vending/d/b$a;->xRO:Ljava/util/ArrayList;

    .line 45
    new-instance v1, Lcom/tencent/mm/vending/d/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vending/d/b;-><init>(Ljava/util/List;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final varargs s([Ljava/lang/Object;)Lcom/tencent/mm/vending/d/b$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lcom/tencent/mm/vending/d/b$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x4038000000L

    const/16 v4, 0x807

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/vending/d/b$a;->bNR()V

    move v0, v1

    .line 29
    :goto_0
    if-gtz v0, :cond_0

    aget-object v2, p1, v1

    .line 30
    iget-object v3, p0, Lcom/tencent/mm/vending/d/b$a;->xRO:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
