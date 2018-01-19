.class final Lcom/tencent/mm/vending/g/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/g/d$b",
        "<T_Var;>;"
    }
.end annotation


# instance fields
.field final synthetic rhK:Lcom/tencent/mm/vending/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/g/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x4328000000L

    const/16 v0, 0x865

    .line 374
    iput-object p1, p0, Lcom/tencent/mm/vending/g/g$2;->rhK:Lcom/tencent/mm/vending/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aw(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Var;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x4330000000L

    const/16 v3, 0x866

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/vending/g/g$2;->rhK:Lcom/tencent/mm/vending/g/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/g/g;->a(Lcom/tencent/mm/vending/g/b;[Ljava/lang/Object;)V

    .line 378
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
