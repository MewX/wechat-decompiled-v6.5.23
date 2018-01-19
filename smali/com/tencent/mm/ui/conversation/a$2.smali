.class final Lcom/tencent/mm/ui/conversation/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/a;
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
        "Lcom/tencent/mm/pluginsdk/ui/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xpA:Lcom/tencent/mm/ui/conversation/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2b00000000L

    const v0, 0x1a560

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a$2;->xpA:Lcom/tencent/mm/ui/conversation/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide v4, 0xf53f8000000L

    const v2, 0x1ea7f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/b/b;

    check-cast p2, Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {p2}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getOrder()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;->getOrder()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
