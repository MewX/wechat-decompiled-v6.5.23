.class final Lcom/tencent/mm/kernel/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gbF:Lcom/tencent/mm/kernel/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xc4f70000000L

    const v0, 0x189ee

    .line 785
    iput-object p1, p0, Lcom/tencent/mm/kernel/e$3;->gbF:Lcom/tencent/mm/kernel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 4

    .prologue
    const-wide v2, 0xc4f78000000L

    const v0, 0x189ef

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 788
    invoke-static {p1}, Lcom/tencent/mm/compatible/d/q;->dX(Ljava/lang/String;)V

    .line 789
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
