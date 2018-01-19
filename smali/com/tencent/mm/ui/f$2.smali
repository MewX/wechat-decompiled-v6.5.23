.class final Lcom/tencent/mm/ui/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f$c;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic waA:Lcom/tencent/mm/ui/f$c;

.field final synthetic waz:Lcom/tencent/mm/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/ui/f$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x2cf20000000L

    const/16 v0, 0x59e4

    .line 816
    iput-object p1, p0, Lcom/tencent/mm/ui/f$2;->waz:Lcom/tencent/mm/ui/f;

    iput-object p2, p0, Lcom/tencent/mm/ui/f$2;->waA:Lcom/tencent/mm/ui/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cae()V
    .locals 6

    .prologue
    const-wide v4, 0x2cf28000000L

    const/16 v2, 0x59e5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/ui/f$2;->waz:Lcom/tencent/mm/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/f$2;->waA:Lcom/tencent/mm/ui/f$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/ui/f$c;)V

    .line 821
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
