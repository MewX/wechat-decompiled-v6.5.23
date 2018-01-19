.class final Lcom/tencent/mm/plugin/favorite/c/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/c/c;->zb(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lre:Lcom/tencent/mm/plugin/favorite/c/c;

.field final synthetic lrg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/c/c;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x5e590000000L

    const v0, 0xbcb2

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/c$3;->lre:Lcom/tencent/mm/plugin/favorite/c/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/c/c$3;->lrg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5e598000000L

    const v2, 0xbcb3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/c$3;->lre:Lcom/tencent/mm/plugin/favorite/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/c;->lra:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/c$3;->lrg:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
