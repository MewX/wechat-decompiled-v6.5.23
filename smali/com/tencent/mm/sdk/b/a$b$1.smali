.class final Lcom/tencent/mm/sdk/b/a$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/b/a$b;->a(Lcom/tencent/mm/vending/j/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/vending/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vzY:Lcom/tencent/mm/sdk/b/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/b/a$b;)V
    .locals 4

    .prologue
    const-wide v2, 0xcb1b8000000L

    const v0, 0x19637

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/sdk/b/a$b$1;->vzY:Lcom/tencent/mm/sdk/b/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide v4, 0xcb1c0000000L

    const v2, 0x19638

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    check-cast p1, Lcom/tencent/mm/vending/b/b;

    check-cast p2, Lcom/tencent/mm/vending/b/b;

    iget-object v0, p2, Lcom/tencent/mm/vending/b/b;->xRH:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    iget v1, v0, Lcom/tencent/mm/sdk/b/c;->priority:I

    iget-object v0, p1, Lcom/tencent/mm/vending/b/b;->xRH:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    iget v0, v0, Lcom/tencent/mm/sdk/b/c;->priority:I

    sub-int v0, v1, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
