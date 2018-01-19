.class public final Lcom/tencent/mm/vending/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Callback:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/e/a;"
    }
.end annotation


# instance fields
.field public euP:Lcom/tencent/mm/vending/h/d;

.field private mPriority:I

.field private xRG:Lcom/tencent/mm/vending/b/a;

.field public xRH:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T_Callback;"
        }
    .end annotation
.end field

.field private xRI:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/tencent/mm/vending/b/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Callback;",
            "Lcom/tencent/mm/vending/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x3f98000000L

    const/16 v1, 0x7f3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/vending/b/b;->mPriority:I

    .line 59
    const-string/jumbo v0, "Callback should not be null!"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/vending/b/b;->xRI:I

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/vending/b/b;->xRH:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/vending/b/b;->xRG:Lcom/tencent/mm/vending/b/a;

    .line 63
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/vending/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/e/b;",
            ")",
            "Lcom/tencent/mm/vending/b/b",
            "<T_Callback;>;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x3f90000000L

    const/16 v0, 0x7f2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 19
    invoke-interface {p1, p0}, Lcom/tencent/mm/vending/e/b;->a(Lcom/tencent/mm/vending/e/a;)V

    .line 20
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final dead()V
    .locals 4

    .prologue
    const-wide v2, 0x3fb0000000L

    const/16 v1, 0x7f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/vending/b/b;->xRG:Lcom/tencent/mm/vending/b/a;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/vending/b/b;->xRG:Lcom/tencent/mm/vending/b/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/vending/b/a;->b(Lcom/tencent/mm/vending/b/b;)V

    .line 83
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const-wide v4, 0x3fa8000000L

    const/16 v2, 0x7f5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/vending/b/b;->xRI:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const-wide v2, 0x3fa0000000L

    const/16 v1, 0x7f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget v0, p0, Lcom/tencent/mm/vending/b/b;->xRI:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
