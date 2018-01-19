.class final Lcom/tencent/mm/bl/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/bl/a;->bRt()V
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
        "Lcom/tencent/mm/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic uby:Lcom/tencent/mm/bl/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bl/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x11d5b8000000L

    const v0, 0x23ab7

    .line 494
    iput-object p1, p0, Lcom/tencent/mm/bl/a$2;->uby:Lcom/tencent/mm/bl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide v4, 0x11d5c0000000L

    const v2, 0x23ab8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 494
    check-cast p1, Lcom/tencent/mm/d/b;

    check-cast p2, Lcom/tencent/mm/d/b;

    invoke-virtual {p1}, Lcom/tencent/mm/d/b;->pS()Lcom/tencent/mm/d/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/d/a;->value:I

    invoke-virtual {p2}, Lcom/tencent/mm/d/b;->pS()Lcom/tencent/mm/d/a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/d/a;->value:I

    sub-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
