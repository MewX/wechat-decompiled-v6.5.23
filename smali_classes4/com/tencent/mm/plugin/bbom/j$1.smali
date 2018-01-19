.class final Lcom/tencent/mm/plugin/bbom/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bbom/j;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jyb:Lcom/tencent/mm/plugin/bbom/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x74d90000000L

    const v0, 0xe9b2

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/j$1;->jyb:Lcom/tencent/mm/plugin/bbom/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x74d98000000L

    const v1, 0xe9b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/y/at;->hold()V

    .line 91
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->lC(Z)V

    .line 92
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
