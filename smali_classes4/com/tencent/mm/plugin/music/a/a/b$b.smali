.class public final Lcom/tencent/mm/plugin/music/a/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/ab/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nEW:Lcom/tencent/mm/plugin/music/a/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/a/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x132c90000000L

    const v0, 0x26592

    .line 1444
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/a/b$b;->nEW:Lcom/tencent/mm/plugin/music/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v6, 0x132c98000000L

    const v4, 0x26593

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1444
    check-cast p1, Lcom/tencent/mm/ab/a;

    check-cast p2, Lcom/tencent/mm/ab/a;

    iget-wide v0, p1, Lcom/tencent/mm/ab/a;->gut:J

    iget-wide v2, p2, Lcom/tencent/mm/ab/a;->gut:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/ab/a;->gut:J

    iget-wide v2, p2, Lcom/tencent/mm/ab/a;->gut:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
