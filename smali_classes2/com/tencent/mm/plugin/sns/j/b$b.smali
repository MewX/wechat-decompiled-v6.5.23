.class public final Lcom/tencent/mm/plugin/sns/j/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/vending/j/e",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic qDn:Lcom/tencent/mm/plugin/sns/j/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/j/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x76b20000000L

    const v0, 0xed64

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/j/b$b;->qDn:Lcom/tencent/mm/plugin/sns/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final PX()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x76b28000000L    # 4.0300015688854E-311

    const v1, 0xed65

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const-string/jumbo v0, "Vending.LOGIC"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;ZZI)Lcom/tencent/mm/vending/g/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI)",
            "Lcom/tencent/mm/vending/g/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x76b30000000L

    const v3, 0xed66

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/vending/g/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide v6, 0x76b38000000L

    const v4, 0xed67

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    check-cast p1, Lcom/tencent/mm/vending/j/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/j/b$b;->qDn:Lcom/tencent/mm/plugin/sns/j/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/j/b;->qDk:Lcom/tencent/mm/plugin/sns/j/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/j/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/vending/j/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/tencent/mm/vending/j/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/tencent/mm/vending/j/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/mm/plugin/sns/j/a;->h(Ljava/lang/String;ZI)V

    sget-object v0, Lcom/tencent/mm/plugin/sns/j/b$b;->xRM:Ljava/lang/Void;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
