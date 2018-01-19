.class final Lcom/tencent/mm/bv/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bv/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vXi:Lcom/tencent/mm/bv/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bv/h;)V
    .locals 4

    .prologue
    const-wide v2, 0xc5640000000L

    const v0, 0x18ac8

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/bv/h$1;->vXi:Lcom/tencent/mm/bv/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide v2, 0xc5648000000L

    const v1, 0x18ac9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/bv/h$1;->vXi:Lcom/tencent/mm/bv/h;

    iget-object v0, v0, Lcom/tencent/mm/bv/h;->vWO:Lcom/tencent/mm/bv/g;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/g;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 35
    :goto_0
    return v4

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bv/h$1;->vXi:Lcom/tencent/mm/bv/h;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/h;->bYP()I

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
