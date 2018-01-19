.class final Lcom/tencent/mm/y/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/y/f;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ad/d$a;)Lcom/tencent/mm/ad/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic goL:Ljava/lang/String;

.field final synthetic goM:Lcom/tencent/mm/y/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/f;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xd25a8000000L

    const v0, 0x1a4b5

    .line 420
    iput-object p1, p0, Lcom/tencent/mm/y/f$1;->goM:Lcom/tencent/mm/y/f;

    iput-object p2, p0, Lcom/tencent/mm/y/f$1;->goL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd25b0000000L

    const v2, 0x1a4b6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/y/f$1;->goM:Lcom/tencent/mm/y/f;

    iget-object v0, v0, Lcom/tencent/mm/y/f;->goK:Lcom/tencent/mm/y/f$a;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/y/f$1;->goM:Lcom/tencent/mm/y/f;

    iget-object v0, v0, Lcom/tencent/mm/y/f;->goK:Lcom/tencent/mm/y/f$a;

    iget-object v1, p0, Lcom/tencent/mm/y/f$1;->goL:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/f$a;->bU(Ljava/lang/String;)V

    .line 427
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
