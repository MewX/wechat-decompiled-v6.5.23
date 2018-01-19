.class final Lcom/tencent/mm/plugin/sight/encode/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/encode/a/b;->a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gQW:I

.field final synthetic pjs:Lcom/tencent/mm/plugin/sight/encode/a/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V
    .locals 4

    .prologue
    const-wide v2, 0x87388000000L

    const v0, 0x10e71

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$1;->pjs:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

    iput p2, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$1;->gQW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x87390000000L

    const v2, 0x10e72

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$1;->pjs:Lcom/tencent/mm/plugin/sight/encode/a/b$a;

    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/a/b$1;->gQW:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/a/b$a;->onError(I)V

    .line 114
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
