.class final Lcom/tencent/mm/plugin/qqmail/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/b/a;
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
        "Lcom/tencent/mm/plugin/qqmail/b/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ogq:Lcom/tencent/mm/plugin/qqmail/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x4f6e8000000L

    const v0, 0x9edd

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/a$1;->ogq:Lcom/tencent/mm/plugin/qqmail/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide v4, 0x4f6f0000000L

    const v2, 0x9ede

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    check-cast p1, Lcom/tencent/mm/plugin/qqmail/b/i;

    check-cast p2, Lcom/tencent/mm/plugin/qqmail/b/i;

    iget v0, p2, Lcom/tencent/mm/plugin/qqmail/b/i;->ogQ:I

    iget v1, p1, Lcom/tencent/mm/plugin/qqmail/b/i;->ogQ:I

    sub-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
