.class final Lcom/tencent/mm/plugin/fps_lighter/d/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fps_lighter/d/a;->a(Lcom/tencent/mm/plugin/fps_lighter/c/a;Ljava/util/List;)Ljava/util/LinkedList;
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
        "Lcom/tencent/mm/plugin/fps_lighter/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lBO:Lcom/tencent/mm/plugin/fps_lighter/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fps_lighter/d/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x4c218000000L

    const v0, 0x9843

    .line 434
    iput-object p1, p0, Lcom/tencent/mm/plugin/fps_lighter/d/a$3;->lBO:Lcom/tencent/mm/plugin/fps_lighter/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v6, 0x4c220000000L

    const v4, 0x9844

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 434
    check-cast p1, Lcom/tencent/mm/plugin/fps_lighter/c/d;

    check-cast p2, Lcom/tencent/mm/plugin/fps_lighter/c/d;

    iget-wide v0, p2, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBH:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fps_lighter/c/d;->lBH:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
