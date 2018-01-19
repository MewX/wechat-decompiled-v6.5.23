.class final Lcom/tencent/mm/plugin/favorite/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field errCode:I

.field hlL:I

.field final synthetic lre:Lcom/tencent/mm/plugin/favorite/c/c;

.field lrh:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/c/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x5e4a8000000L

    const v1, 0xbc95

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/c$a;->lre:Lcom/tencent/mm/plugin/favorite/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/c/c$a;->errCode:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
