.class final Lcom/tencent/mm/ui/mogic/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/mogic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xym:Lcom/tencent/mm/ui/mogic/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/mogic/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1b020000000L

    const/16 v0, 0x3604

    .line 335
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/a$2;->xym:Lcom/tencent/mm/ui/mogic/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1b028000000L

    const/16 v2, 0x3605

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/a$2;->xym:Lcom/tencent/mm/ui/mogic/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/mogic/a;->ao(I)V

    .line 338
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
