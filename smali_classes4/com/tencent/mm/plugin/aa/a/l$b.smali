.class public final Lcom/tencent/mm/plugin/aa/a/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/a/l;
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
        "Lcom/tencent/mm/vending/j/d",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic hrK:Lcom/tencent/mm/plugin/aa/a/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/a/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x516c8000000L

    const v0, 0xa2d9

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/a/l$b;->hrK:Lcom/tencent/mm/plugin/aa/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final PX()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x516d0000000L

    const v1, 0xa2da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const-string/jumbo v0, "Vending.LOGIC"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x516d8000000L

    const v1, 0xa2db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/a/l$b;->hrK:Lcom/tencent/mm/plugin/aa/a/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/a/l;->hrH:Lcom/tencent/mm/plugin/aa/a/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/aa/a/k;->p(Ljava/util/Map;)Z

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
