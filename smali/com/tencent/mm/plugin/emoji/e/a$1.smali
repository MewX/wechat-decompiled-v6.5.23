.class final Lcom/tencent/mm/plugin/emoji/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/a;
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
        "Lcom/tencent/mm/plugin/emoji/e/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kvZ:Lcom/tencent/mm/plugin/emoji/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/e/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xa7f60000000L

    const v0, 0x14fec

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/a$1;->kvZ:Lcom/tencent/mm/plugin/emoji/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0xa7f68000000L

    const v4, 0x14fed

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    check-cast p1, Lcom/tencent/mm/plugin/emoji/e/a$a;

    check-cast p2, Lcom/tencent/mm/plugin/emoji/e/a$a;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_1
    iget v2, p1, Lcom/tencent/mm/plugin/emoji/e/a$a;->index:I

    iget v3, p2, Lcom/tencent/mm/plugin/emoji/e/a$a;->index:I

    if-ne v2, v3, :cond_2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/emoji/e/a$a;->index:I

    iget v2, p2, Lcom/tencent/mm/plugin/emoji/e/a$a;->index:I

    if-le v0, v2, :cond_3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
