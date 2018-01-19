.class final Lcom/tencent/mm/ui/f$c;
.super Lcom/tencent/mm/bv/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/bv/a/g",
        "<TK;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic waz:Lcom/tencent/mm/ui/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/bv/a/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/bv/a/d",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0xf48a0000000L

    const v1, 0x1e914

    .line 233
    iput-object p1, p0, Lcom/tencent/mm/ui/f$c;->waz:Lcom/tencent/mm/ui/f;

    .line 234
    invoke-static {p1}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f;)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/bv/a/g;-><init>(Lcom/tencent/mm/bv/a/d;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aj(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            ")",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x25208000000L

    const/16 v1, 0x4a41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/f$c;->waz:Lcom/tencent/mm/ui/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/f;->aj(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bYS()Lcom/tencent/mm/bv/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xf48a8000000L

    const v1, 0x1e915

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/f$c;->waz:Lcom/tencent/mm/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/f;->bYQ()Lcom/tencent/mm/bv/a/a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
