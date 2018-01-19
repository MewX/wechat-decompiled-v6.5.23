.class final Lcom/tencent/mm/plugin/search/ui/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic oRl:Lcom/tencent/mm/plugin/search/ui/f;

.field public oRm:Lcom/tencent/mm/protocal/c/azx;

.field public position:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/f;Lcom/tencent/mm/protocal/c/azx;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11bf20000000L

    const v0, 0x237e4

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->oRl:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->oRm:Lcom/tencent/mm/protocal/c/azx;

    .line 42
    iput p3, p0, Lcom/tencent/mm/plugin/search/ui/f$a;->position:I

    .line 43
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
