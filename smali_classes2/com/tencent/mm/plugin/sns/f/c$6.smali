.class final Lcom/tencent/mm/plugin/sns/f/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pMR:Lcom/tencent/mm/plugin/sns/f/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/f/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x7fad0000000L

    const v0, 0xff5a

    .line 768
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/f/c$6;->pMR:Lcom/tencent/mm/plugin/sns/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bv(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x7fad8000000L

    const v0, 0xff5b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 772
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
