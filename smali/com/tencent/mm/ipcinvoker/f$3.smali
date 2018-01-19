.class final Lcom/tencent/mm/ipcinvoker/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/f;->ex(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fXG:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x10ff70000000L

    const v0, 0x21fee

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/f$3;->fXG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x10ff78000000L

    const v2, 0x21fef

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/b;->vT()Lcom/tencent/mm/ipcinvoker/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/f$3;->fXG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/b;->eu(Ljava/lang/String;)V

    .line 82
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
